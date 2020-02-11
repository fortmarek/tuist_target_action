import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(name: "ScriptKit", platform: .iOS, dependencies: [
    .project(target: "ScriptSupport", path: .relativeToManifest("../ScriptSupport"))
])