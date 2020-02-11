import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(name: "Script", platform: .iOS, dependencies: [
    .project(target: "ScriptKit", path: .relativeToManifest("../ScriptKit"))
], actions: [.pre(path: "script.sh", name: "Run Script")])
