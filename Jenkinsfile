node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHubCred') {

        def customImage = docker.build("andriy900/wordpress")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}