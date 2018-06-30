# hyfer-sync

This is a stand-alone version of the Hyfer GitHub sync functionality.

## Installation

1. Create an empty test database, named `hyfer-sync`.
2. Grant the MySQL `hyfer` user full access to the `hyfer-sync` database.
3. Source the new database with the SQL dump file from the `sql` folder.
4. While in the project folder, install the node packages with the command `yarn`.
5. Copy the `.env-sample` to `.env` and add your database credentials for the `hyfer-sync` database.
6. Run the application by typing `yarn start`.

## Discussion

- Rather than getting the GitHub team data directly from GitHub this test version get the GitHub team data from a local JSON file. The original data was obtained from GitHub using PostMan and saved as a JSON file.

- For the class names in the database it has been chosen to make them the same as the team name in GitHub. The frontend can polish the names if desired.

