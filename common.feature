@fileaclaim
Feature: File a claim for a policy

Background:
    Given Im a user with an Adjuster role

Scenario: Filing a claim for a policy
    When I file a claim for a policy
    # Then Claim is successfully created

For multiple scenarios:
Scenario Outline: Creating multiple accounts
    Given Im a user with a Producer Role
#     When I create a <Accounts>
#     Then Accounts are created successfully

    Examples:
    |Accounts|
#     |Personal|
#     |Company|