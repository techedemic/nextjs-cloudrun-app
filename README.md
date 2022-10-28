See 
https://www.youtube.com/embed/IjUnQ9kMnVo ! This repo is based on that video!

## Deploying NextJS apps to GCP Cloud Run with Github Actions

### Notes

1. You should have a GCP account
2. You need to enable some GCP API's for this to work (we'll touch on that)
3. You need Docker, NodeJS and npm installed. Prefer the latest versions
4. Some basic knowledge of Docker, JavaScript/NodeJS and React is preferred

### What we'll do?

1. Create a basic NextJS app
2. Set up your cloud project to be ready for Cloud Run deployments using Github Actions

- Create a project \*
- Create a service account
- Enable the correct API's (Cloud Run + GCR)

3. Build a docker image of the NextJS app
4. Add your code to Git
5. Create a github workflow (Action) and deploy the app.
