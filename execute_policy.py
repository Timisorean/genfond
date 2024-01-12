import argparse
from genfond.execute_policy import execute_policy
import pddl
import pickle
import logging
import sys

logging.basicConfig(format='%(message)s', level=logging.INFO)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('domain', help='domain file')
    parser.add_argument('problem', help='problem file')
    parser.add_argument('policy', help='policy file')
    parser.add_argument('-v', '--verbose', action='store_true', help='verbose output')
    parser.add_argument('-p', '--print-only', action='store_true', help='print the policy and quit')
    args = parser.parse_args()
    if args.verbose:
        logging.getLogger().setLevel(logging.DEBUG)
    domain = pddl.parse_domain(args.domain)
    problem = pddl.parse_problem(args.problem)
    with open(args.policy, 'rb') as f:
        policy = pickle.load(f)
    if args.print_only:
        print(policy)
        sys.exit(0)
    execute_policy(domain, problem, policy)


if __name__ == '__main__':
    main()
