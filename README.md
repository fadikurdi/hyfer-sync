# hyfer-sync

This is a stand-alone version of the Hyfer GitHub sync functionality.

## Installation

1. Create an empty test database, named `hyfer-sync`.
2. Grant the MySQL `hyfer` user full access to the `hyfer-sync` database.
3. Source the new database from the SQL dump file from `sql` folder of `hyfer-backend` project.
4. Add the module definitions by sourcing the database with the SQL dump file from the `sql` folder in this project.
5. Change the column `full_name` of the `users` table to accepts NULLs.
6. Create a UNIQUE index for the column `username` of the `users` table.
7. Create a UNIQUE index for the column `group_name` of the `groups` table.
8. While in the project folder, install the node packages with the command `yarn`.
9. Copy the `.env-sample` to `.env` and add your database credentials for the `hyfer-sync` database.
10. Run the application by typing `yarn start`.

## Discussion

- Rather than getting the GitHub team data directly from GitHub this test version get the GitHub team data from a local JSON file. The original data was obtained from GitHub using PostMan and saved as a JSON file.

- For the class names in the database it has been chosen to make them the same as the team name in GitHub. The frontend can polish the names if desired.

