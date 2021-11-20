local name = "gorel-poc"
local version = "1.5.0"

food = {
    name = name,
    description = ""Testing the release pipeline"",
    license = "MIT",
    homepage = "https://goreleaser.com",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_darwin_amd64.tar.gz",
            sha256 = "97dc20040b2f34bbfd7f734e28e304a4237ea080e704eb9ddbb18b17acfa7278",
            resources = {
                {
                    path = "gorel-poc",
                    installpath = "bin/gorel-poc",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_linux_arm64.tar.gz",
            sha256 = "b91a67418bed340dc478ac39eaafd98388c399a6730b654a4f7076f83990c1ff",
            resources = {
                {
                    path = "gorel-poc",
                    installpath = "bin/gorel-poc",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_linux_armv6.tar.gz",
            sha256 = "ef5605aa0a7fcf40d84d5315da74ff0edc4a00160f1ac0da9e391cc41aa294fe",
            resources = {
                {
                    path = "gorel-poc",
                    installpath = "bin/gorel-poc",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_linux_amd64.tar.gz",
            sha256 = "6ea97bd1eb60d45a32a7d69cb3378784268802a35c6f460c125eb67ecd9b4b57",
            resources = {
                {
                    path = "gorel-poc",
                    installpath = "bin/gorel-poc",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_windows_armv6.zip",
            sha256 = "d06e109d41dea47bbca3aae6039a08fa9b9d76d622b34b794905c63c719cc88e",
            resources = {
                {
                    path = "gorel-poc.exe",
                    installpath = "bin\\gorel-poc.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_windows_arm64.zip",
            sha256 = "977698db383ffc18be06191ecebbab1fc8a2e9666208ac8371bb831a502e9850",
            resources = {
                {
                    path = "gorel-poc.exe",
                    installpath = "bin\\gorel-poc.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_windows_amd64.zip",
            sha256 = "20995d65b5724f7d531722c5c64407631661732337b302f5c8adf6ad43111226",
            resources = {
                {
                    path = "gorel-poc.exe",
                    installpath = "bin\\gorel-poc.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/NoUseFreak/gorel-poc/releases/download/1.5.0/gorel-poc_darwin_arm64.tar.gz",
            sha256 = "67746361415e6f292e1b8e4fecb5cc48e5cf76bb624f0f16f19da39141c4e9a4",
            resources = {
                {
                    path = "gorel-poc",
                    installpath = "bin/gorel-poc",
                    executable = true
                },
            }
        },
    }
}
