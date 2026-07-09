import 'package:json_annotation/json_annotation.dart';

part 'square_repositories_model.g.dart';

@JsonSerializable()
class SquareRepositoriesModel {
  @JsonKey(name: 'data')
  List<SquareRepositoriesData?>? squareRepositoriesData;

  SquareRepositoriesModel({
    this.squareRepositoriesData,
  });

  factory SquareRepositoriesModel.fromJson(Map<String, dynamic> json) =>
      _$SquareRepositoriesModelFromJson(json);
}

@JsonSerializable()
class SquareRepositoriesData {
  int? id;
  String? nodeId;
  String? name;
  String? fullName;
  bool? private;
  Owner? owner;
  String? htmlUrl;
  String? description;
  bool? fork;
  String? url;
  String? forksUrl;
  String? keysUrl;
  String? collaboratorsUrl;
  String? teamsUrl;
  String? hooksUrl;
  String? issueEventsUrl;
  String? eventsUrl;
  String? assigneesUrl;
  String? branchesUrl;
  String? tagsUrl;
  String? blobsUrl;
  String? gitTagsUrl;
  String? gitRefsUrl;
  String? treesUrl;
  String? statusesUrl;
  String? languagesUrl;
  String? stargazersUrl;
  String? contributorsUrl;
  String? subscribersUrl;
  String? subscriptionUrl;
  String? commitsUrl;
  String? gitCommitsUrl;
  String? commentsUrl;
  String? issueCommentUrl;
  String? contentsUrl;
  String? compareUrl;
  String? mergesUrl;
  String? archiveUrl;
  String? downloadsUrl;
  String? issuesUrl;
  String? pullsUrl;
  String? milestonesUrl;
  String? notificationsUrl;
  String? labelsUrl;
  String? releasesUrl;
  String? deploymentsUrl;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? pushedAt;
  String? gitUrl;
  String? sshUrl;
  String? cloneUrl;
  String? svnUrl;
  String? homepage;
  int? size;
  int? stargazersCount;
  int? watchersCount;
  String? language;
  bool? hasIssues;
  bool? hasProjects;
  bool? hasDownloads;
  bool? hasWiki;
  bool? hasPages;
  bool? hasDiscussions;
  int? forksCount;
  dynamic mirrorUrl;
  bool? archived;
  bool? disabled;
  int? openIssuesCount;
  License? license;
  bool? allowForking;
  bool? isTemplate;
  bool? webCommitSignoffRequired;
  bool? hasPullRequests;
  PullRequestCreationPolicy? pullRequestCreationPolicy;
  List<String>? topics;
  Visibility? visibility;
  int? forks;
  int? openIssues;
  int? watchers;
  DefaultBranch? defaultBranch;


  SquareRepositoriesData({required this.id, required this.nodeId, required this.name, required this.fullName,
    required this.private, required this.owner, required this.htmlUrl,required  this.description,required  this.fork,
    required this.url,required  this.forksUrl, required this.keysUrl,required  this.collaboratorsUrl,
    required this.teamsUrl, required this.hooksUrl, required this.issueEventsUrl, required this.eventsUrl,
    required  this.assigneesUrl, required this.branchesUrl,required  this.tagsUrl,required  this.blobsUrl,
    required   this.gitTagsUrl,required  this.gitRefsUrl,required  this.treesUrl,required  this.statusesUrl,
    required  this.languagesUrl,required  this.stargazersUrl, required this.contributorsUrl,
    required   this.subscribersUrl,required  this.subscriptionUrl,required  this.commitsUrl,
    required    this.gitCommitsUrl, required this.commentsUrl,required  this.issueCommentUrl,
    required    this.contentsUrl, required this.compareUrl,required  this.mergesUrl, required this.archiveUrl,
    required    this.downloadsUrl,required  this.issuesUrl, this.pullsUrl,required  this.milestonesUrl,
    required     this.notificationsUrl, required this.labelsUrl, required this.releasesUrl,
    required    this.deploymentsUrl,required  this.createdAt,required  this.updatedAt, this.pushedAt,
    required    this.gitUrl, required this.sshUrl, required this.cloneUrl,required  this.svnUrl, required this.homepage,
    required    this.size, required this.stargazersCount, required this.watchersCount,required  this.language,
    required    this.hasIssues, required this.hasProjects, required this.hasDownloads, required this.hasWiki,
    required   this.hasPages,required  this.hasDiscussions, required this.forksCount,required  this.mirrorUrl,
    required    this.archived, required this.disabled, required this.openIssuesCount,required  this.license,
    required    this.allowForking,required  this.isTemplate, required this.webCommitSignoffRequired,
    required   this.hasPullRequests,required  this.pullRequestCreationPolicy,required  this.topics,
    required    this.visibility, required this.forks,required  this.openIssues,required  this.watchers,
    required    this.defaultBranch});

  factory SquareRepositoriesData.fromJson(Map<String, dynamic> json) =>
      _$SquareRepositoriesDataFromJson(json);
}

enum DefaultBranch {
  ALPHA,
  MAIN,
  MASTER
}
final defaultBranchValues = EnumValues({
  "alpha": DefaultBranch.ALPHA,
  "main": DefaultBranch.MAIN,
  "master": DefaultBranch.MASTER
});

@JsonSerializable()
class License {
  Key key;
  Name name;
  SpdxId spdxId;
  String? url;
  LicenseNodeId nodeId;

  License({
    required this.key,
    required this.name,
    required this.spdxId,
    required this.url,
    required this.nodeId,
  });

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);
}

enum Key {
  APACHE_20,
  MIT,
  OTHER
}

final keyValues = EnumValues({
  "apache-2.0": Key.APACHE_20,
  "mit": Key.MIT,
  "other": Key.OTHER
});

enum Name {
  APACHE_LICENSE_20,
  MIT_LICENSE,
  OTHER
}

final nameValues = EnumValues({
  "Apache License 2.0": Name.APACHE_LICENSE_20,
  "MIT License": Name.MIT_LICENSE,
  "Other": Name.OTHER
});

enum LicenseNodeId {
  M_DC6_T_GLJ_ZW5_Z_ZTA,
  M_DC6_T_GLJ_ZW5_Z_ZTI,
  M_DC6_T_GLJ_ZW5_Z_ZT_EZ
}

final licenseNodeIdValues = EnumValues({
  "MDc6TGljZW5zZTA=": LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZTA,
  "MDc6TGljZW5zZTI=": LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZTI,
  "MDc6TGljZW5zZTEz": LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZT_EZ
});

enum SpdxId {
  APACHE_20,
  MIT,
  NOASSERTION
}

final spdxIdValues = EnumValues({
  "Apache-2.0": SpdxId.APACHE_20,
  "MIT": SpdxId.MIT,
  "NOASSERTION": SpdxId.NOASSERTION
});

@JsonSerializable()
class Owner {
  Login login;
  int id;
  OwnerNodeId nodeId;
  String avatarUrl;
  String gravatarId;
  String url;
  String htmlUrl;
  String followersUrl;
  FollowingUrl followingUrl;
  GistsUrl gistsUrl;
  StarredUrl starredUrl;
  String subscriptionsUrl;
  String organizationsUrl;
  String reposUrl;
  EventsUrl eventsUrl;
  String receivedEventsUrl;
  Type type;
  Visibility userViewType;
  bool siteAdmin;

  Owner({
    required this.login,
    required this.id,
    required this.nodeId,
    required this.avatarUrl,
    required this.gravatarId,
    required this.url,
    required this.htmlUrl,
    required this.followersUrl,
    required this.followingUrl,
    required this.gistsUrl,
    required this.starredUrl,
    required this.subscriptionsUrl,
    required this.organizationsUrl,
    required this.reposUrl,
    required this.eventsUrl,
    required this.receivedEventsUrl,
    required this.type,
    required this.userViewType,
    required this.siteAdmin,
  });

  factory Owner.fromJson(Map<String, dynamic> json) =>
      _$OwnerFromJson(json);

}

enum EventsUrl {
  HTTPS_API_GITHUB_COM_USERS_SQUARE_EVENTS_PRIVACY
}

final eventsUrlValues = EnumValues({
  "https://api.github.com/users/square/events{/privacy}": EventsUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_EVENTS_PRIVACY
});

enum FollowingUrl {
  HTTPS_API_GITHUB_COM_USERS_SQUARE_FOLLOWING_OTHER_USER
}

final followingUrlValues = EnumValues({
  "https://api.github.com/users/square/following{/other_user}": FollowingUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_FOLLOWING_OTHER_USER
});

enum GistsUrl {
  HTTPS_API_GITHUB_COM_USERS_SQUARE_GISTS_GIST_ID
}

final gistsUrlValues = EnumValues({
  "https://api.github.com/users/square/gists{/gist_id}": GistsUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_GISTS_GIST_ID
});

enum Login {
  SQUARE
}

final loginValues = EnumValues({
  "square": Login.SQUARE
});

enum OwnerNodeId {
  MD_EY_OK9_Y_Z2_FUA_XPHD_GLVBJGY_N_TKY
}

final ownerNodeIdValues = EnumValues({
  "MDEyOk9yZ2FuaXphdGlvbjgyNTky": OwnerNodeId.MD_EY_OK9_Y_Z2_FUA_XPHD_GLVBJGY_N_TKY
});

enum StarredUrl {
  HTTPS_API_GITHUB_COM_USERS_SQUARE_STARRED_OWNER_REPO
}

final starredUrlValues = EnumValues({
  "https://api.github.com/users/square/starred{/owner}{/repo}": StarredUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_STARRED_OWNER_REPO
});

enum Type {
  ORGANIZATION
}

final typeValues = EnumValues({
  "Organization": Type.ORGANIZATION
});

enum Visibility {
  PUBLIC
}

final visibilityValues = EnumValues({
  "public": Visibility.PUBLIC
});

enum PullRequestCreationPolicy {
  ALL
}

final pullRequestCreationPolicyValues = EnumValues({
  "all": PullRequestCreationPolicy.ALL
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
