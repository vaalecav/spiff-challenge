# Spiff Challenge

## Purpose
These coding exercises are meant to help Spiff gain insight into how you would tackle actual feature requests by the product team. The exercises are relatively simple, but you are encouraged to treat them as if you were working on the Spiff codebase. This means applying the same attention to code quality, tests, pull requests, commits, etc as you normally would.
Quality is valued above quantity. We value simple and readable code

## Instructions
You have been hired to work on a commission calculator for a sales team. The commission is calculated based on the total sales made by the team and the individual sales made by each sales representative. During the interview, you will be given commission rates and rules for how to calculate the commissions. You will then share your screen and pair with your interviewer to build a program, in a language of your choosing, that calculates the commission for each sales representative based on the total sales made by the team and their individual sales.

## Setup

1. Create an empty project in a language of your choosing
2. Make a place to write the sales commission logic
3. Make a place to test the sales commission logic

## Guidelines

- Please leave any comments that will help the reader understand important decisions you made, shortcuts taken, or things you would do differently in the future.
- Please talk out loud while pairing, explaining your intentions and decision-making.
- Write tests and commit messages as you would on the job.

## Comission Rules

The following are the commission rules we'll build together during the interview:

You have been hired to work on a commission calculator for a sales team. The commission is calculated based on the total sales made by the team and the individual sales made by each sales representative. The commission rates are as follows:

    If the total sales made by the team are less than $100,000, the commission rate is 10%.
    If the total sales made by the team are between $100,000 and $200,000, the commission rate is 15%.
    If the total sales made by the team are greater than $200,000, the commission rate is 20%.

In addition, each sales representative has an individual commission rate based on their performance:

    If the sales representative's individual sales are less than $10,000, their commission rate is 5%.
    If the sales representative's individual sales are between $10,000 and $20,000, their commission rate is 7.5%.
    If the sales representative's individual sales are greater than $20,000, their commission rate is 10%.

The commission for each sales representative is calculated by the following formula:

(sales_representative.sales * individual_commission_rate * team_commission_rate)

For example, if a Sales Representative made $5,000 and the team made $50,000 the calculation would ($5,000 * 5% * 10%) for a commission of $25.
