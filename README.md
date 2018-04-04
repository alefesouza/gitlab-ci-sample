# gitlab-ci-sample

This is just an very simple PHP application to run on GitLab CI with continuous deployment, implementing back-end tests with [PHPUnit](https://github.com/sebastianbergmann/phpunit) and front-end tests with [Jest](https://github.com/facebook/jest), I've created it do to a lecture about continuous deployment with GitLab CI on [BackEnd BR Meetup](https://www.meetup.com/BackEndBr/events/248157917).

To use it, just change the [./build/deploy.sh](./build/deploy.sh) with your server information and add a SSH_PRIVATE_KEY secret variable on your GitLab CI settings.
