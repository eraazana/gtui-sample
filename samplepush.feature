Feature: push sample

@pushsample
Scenario: NS Personal Auto with two drivers and vehicles
    Given Create Account or Search Existing Account for PA
    When  Create Personal Auto Policy with two drivers and vehicles
    # Then  Personal Auto Policy with two drivers and vehicles issued succesfully 