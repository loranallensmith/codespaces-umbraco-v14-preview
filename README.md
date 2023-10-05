# Umbraco v14 Preview Codespaces Template

This repository serves as a GitHub Codespaces template for creating an empty Umbraco v14 site with a sample extension that uses the new Backoffice that will be part of Umbraco v14.  With this template, you can quickly set up a development environment for experimentation using GitHub Codespaces.

<img width="1624" alt="Screenshot 2023-10-05 at 4 55 12 PM" src="https://github.com/loranallensmith/codespaces-umbraco-v14-preview/assets/3477155/a093d248-c8d0-4340-b321-ad742985c469">

---

## What's Included
- The Dotnet 8.0 RC SDK
- The `@umbraco-cms/backoffice@14.0.0--preview003` Nuget Package
- Node v18.x and the `@umbraco-cms/backoffice@14.0.0--preview003` NPM package
- A sample Backoffice plugin `my-umbraco-v14-package' generated using `npm create vite@latest`

## Getting Started

To get started with this template, follow these steps:

1. Click on the "Use this template" button at the top of the repository to create a new repository based on this template.
2. Clone the newly created repository to your local machine using Git or your preferred Git client.
3. Open the cloned repository in GitHub Codespaces by clicking on the "Open with Codespaces" button in the GitHub web interface.
4. GitHub Codespaces will provision a container environment for your project with all the necessary dependencies.
5. Once the Codespace is ready, you can start working on your Umbraco site using the provided development environment.

This template provides a basic structure for an Umbraco site and extension for experimentation. The configuration file for the Codespace will run the `postCreateCommand.sh` script, which sets up a few things for you, but you can modify this file to suit your needs.

## Umbraco Setup

To set up your Umbraco instance, follow these steps:

1. In the Codespaces environment, navigate to the project's root directory.
2. Run the following commands to build the solution:

```bash
dotnet build
```
3. Once the build is successful, run the following command to start up your server:

```bash
dotnet run
```

This will start the Umbraco installation wizard.

4. Follow the on-screen instructions to set up your Umbraco site, including database configuration, admin account creation, and other relevant settings.

You can stop your solution by pressing Ctrl+C in the terminal section of your Codespace window.

## Developing an Extension

You can use VSCode tasks to continuously watch and recompile your TypeScript assets as you experiment.  To do this, 
open the command palette in your Codespace and choose `Run Task` :arrow_right: `npm` :arrow_right: `npm: dev - App_Plugins/my-umbraco-v14-package` which runs the associated development script in the sample package's subdirectory.

Once Vite is watching your TypeScript assets, you can launch your Umbraco site using `Run Task` :arrow_right: `watch` which will build and run your project and watch for changes as well.

## Known Issues
- There are issues browsing the site with Firefox where the UI does not render.  The recommended workaround is to use Google Chrome.
- In some instances, the Backoffice UI only partially loads.  The recommended solution is to check for console errors and refresh the page a few times.

## Contributing

If you want to contribute to this GitHub Codespaces template, you can do so by submitting a pull request. Contributions are welcome and encouraged!

## License

This template is licensed under the [MIT License](LICENSE). Feel free to modify and adapt it to suit your needs.

## Resources

For more information about Umbraco, refer to the following resources:

- [Umbraco Documentation](https://our.umbraco.com/documentation)
- [Umbraco Community](https://our.umbraco.com/community)

## Acknowledgments

This template was inspired by the Umbraco community and aims to provide a starting point for developing Umbraco sites using GitHub Codespaces.

Note: Parts of this README were generated using the help of AI.  If you notice errors or omissions, please help us fix it by opening an Issue or PR. 🤓