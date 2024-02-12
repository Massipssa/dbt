# Welcome to your new dbt project!

## Using the starter project

Try running the following commands:

- dbt run
- dbt test

## Models

- Two types of models are supported:
  - SQL
  - Python

- Model name is inherited from filename

## Seeds

- CSV files that can be referenced by the downstream models using ref funtion
- Usefull for static data which changes infrequently

## Variables

- Declare variable using config file (To use for variables that rarely change)
- Use --vars {'key': 'value'} to pass variable via CLI
- Variables defined with --vars using CLI overwride the ones defined within the config file

## Resources

- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
