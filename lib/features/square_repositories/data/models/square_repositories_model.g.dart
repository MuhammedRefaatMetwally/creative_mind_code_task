// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_repositories_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquareRepositoriesModel _$SquareRepositoriesModelFromJson(
  Map<String, dynamic> json,
) => SquareRepositoriesModel(
  squareRepositoriesData: (json['data'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : SquareRepositoriesData.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$SquareRepositoriesModelToJson(
  SquareRepositoriesModel instance,
) => <String, dynamic>{'data': instance.squareRepositoriesData};

SquareRepositoriesData _$SquareRepositoriesDataFromJson(
  Map<String, dynamic> json,
) => SquareRepositoriesData(
  id: (json['id'] as num?)?.toInt(),
  nodeId: json['nodeId'] as String?,
  name: json['name'] as String?,
  fullName: json['fullName'] as String?,
  private: json['private'] as bool?,
  owner: json['owner'] == null
      ? null
      : Owner.fromJson(json['owner'] as Map<String, dynamic>),
  htmlUrl: json['htmlUrl'] as String?,
  description: json['description'] as String?,
  fork: json['fork'] as bool?,
  url: json['url'] as String?,
  forksUrl: json['forksUrl'] as String?,
  keysUrl: json['keysUrl'] as String?,
  collaboratorsUrl: json['collaboratorsUrl'] as String?,
  teamsUrl: json['teamsUrl'] as String?,
  hooksUrl: json['hooksUrl'] as String?,
  issueEventsUrl: json['issueEventsUrl'] as String?,
  eventsUrl: json['eventsUrl'] as String?,
  assigneesUrl: json['assigneesUrl'] as String?,
  branchesUrl: json['branchesUrl'] as String?,
  tagsUrl: json['tagsUrl'] as String?,
  blobsUrl: json['blobsUrl'] as String?,
  gitTagsUrl: json['gitTagsUrl'] as String?,
  gitRefsUrl: json['gitRefsUrl'] as String?,
  treesUrl: json['treesUrl'] as String?,
  statusesUrl: json['statusesUrl'] as String?,
  languagesUrl: json['languagesUrl'] as String?,
  stargazersUrl: json['stargazersUrl'] as String?,
  contributorsUrl: json['contributorsUrl'] as String?,
  subscribersUrl: json['subscribersUrl'] as String?,
  subscriptionUrl: json['subscriptionUrl'] as String?,
  commitsUrl: json['commitsUrl'] as String?,
  gitCommitsUrl: json['gitCommitsUrl'] as String?,
  commentsUrl: json['commentsUrl'] as String?,
  issueCommentUrl: json['issueCommentUrl'] as String?,
  contentsUrl: json['contentsUrl'] as String?,
  compareUrl: json['compareUrl'] as String?,
  mergesUrl: json['mergesUrl'] as String?,
  archiveUrl: json['archiveUrl'] as String?,
  downloadsUrl: json['downloadsUrl'] as String?,
  issuesUrl: json['issuesUrl'] as String?,
  pullsUrl: json['pullsUrl'] as String?,
  milestonesUrl: json['milestonesUrl'] as String?,
  notificationsUrl: json['notificationsUrl'] as String?,
  labelsUrl: json['labelsUrl'] as String?,
  releasesUrl: json['releasesUrl'] as String?,
  deploymentsUrl: json['deploymentsUrl'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  pushedAt: json['pushedAt'] == null
      ? null
      : DateTime.parse(json['pushedAt'] as String),
  gitUrl: json['gitUrl'] as String?,
  sshUrl: json['sshUrl'] as String?,
  cloneUrl: json['cloneUrl'] as String?,
  svnUrl: json['svnUrl'] as String?,
  homepage: json['homepage'] as String?,
  size: (json['size'] as num?)?.toInt(),
  stargazersCount: (json['stargazersCount'] as num?)?.toInt(),
  watchersCount: (json['watchersCount'] as num?)?.toInt(),
  language: json['language'] as String?,
  hasIssues: json['hasIssues'] as bool?,
  hasProjects: json['hasProjects'] as bool?,
  hasDownloads: json['hasDownloads'] as bool?,
  hasWiki: json['hasWiki'] as bool?,
  hasPages: json['hasPages'] as bool?,
  hasDiscussions: json['hasDiscussions'] as bool?,
  forksCount: (json['forksCount'] as num?)?.toInt(),
  mirrorUrl: json['mirrorUrl'],
  archived: json['archived'] as bool?,
  disabled: json['disabled'] as bool?,
  openIssuesCount: (json['openIssuesCount'] as num?)?.toInt(),
  license: json['license'] == null
      ? null
      : License.fromJson(json['license'] as Map<String, dynamic>),
  allowForking: json['allowForking'] as bool?,
  isTemplate: json['isTemplate'] as bool?,
  webCommitSignoffRequired: json['webCommitSignoffRequired'] as bool?,
  hasPullRequests: json['hasPullRequests'] as bool?,
  pullRequestCreationPolicy: $enumDecodeNullable(
    _$PullRequestCreationPolicyEnumMap,
    json['pullRequestCreationPolicy'],
  ),
  topics: (json['topics'] as List<dynamic>?)?.map((e) => e as String).toList(),
  visibility: $enumDecodeNullable(_$VisibilityEnumMap, json['visibility']),
  forks: (json['forks'] as num?)?.toInt(),
  openIssues: (json['openIssues'] as num?)?.toInt(),
  watchers: (json['watchers'] as num?)?.toInt(),
  defaultBranch: $enumDecodeNullable(
    _$DefaultBranchEnumMap,
    json['defaultBranch'],
  ),
);

Map<String, dynamic> _$SquareRepositoriesDataToJson(
  SquareRepositoriesData instance,
) => <String, dynamic>{
  'id': instance.id,
  'nodeId': instance.nodeId,
  'name': instance.name,
  'fullName': instance.fullName,
  'private': instance.private,
  'owner': instance.owner,
  'htmlUrl': instance.htmlUrl,
  'description': instance.description,
  'fork': instance.fork,
  'url': instance.url,
  'forksUrl': instance.forksUrl,
  'keysUrl': instance.keysUrl,
  'collaboratorsUrl': instance.collaboratorsUrl,
  'teamsUrl': instance.teamsUrl,
  'hooksUrl': instance.hooksUrl,
  'issueEventsUrl': instance.issueEventsUrl,
  'eventsUrl': instance.eventsUrl,
  'assigneesUrl': instance.assigneesUrl,
  'branchesUrl': instance.branchesUrl,
  'tagsUrl': instance.tagsUrl,
  'blobsUrl': instance.blobsUrl,
  'gitTagsUrl': instance.gitTagsUrl,
  'gitRefsUrl': instance.gitRefsUrl,
  'treesUrl': instance.treesUrl,
  'statusesUrl': instance.statusesUrl,
  'languagesUrl': instance.languagesUrl,
  'stargazersUrl': instance.stargazersUrl,
  'contributorsUrl': instance.contributorsUrl,
  'subscribersUrl': instance.subscribersUrl,
  'subscriptionUrl': instance.subscriptionUrl,
  'commitsUrl': instance.commitsUrl,
  'gitCommitsUrl': instance.gitCommitsUrl,
  'commentsUrl': instance.commentsUrl,
  'issueCommentUrl': instance.issueCommentUrl,
  'contentsUrl': instance.contentsUrl,
  'compareUrl': instance.compareUrl,
  'mergesUrl': instance.mergesUrl,
  'archiveUrl': instance.archiveUrl,
  'downloadsUrl': instance.downloadsUrl,
  'issuesUrl': instance.issuesUrl,
  'pullsUrl': instance.pullsUrl,
  'milestonesUrl': instance.milestonesUrl,
  'notificationsUrl': instance.notificationsUrl,
  'labelsUrl': instance.labelsUrl,
  'releasesUrl': instance.releasesUrl,
  'deploymentsUrl': instance.deploymentsUrl,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'pushedAt': instance.pushedAt?.toIso8601String(),
  'gitUrl': instance.gitUrl,
  'sshUrl': instance.sshUrl,
  'cloneUrl': instance.cloneUrl,
  'svnUrl': instance.svnUrl,
  'homepage': instance.homepage,
  'size': instance.size,
  'stargazersCount': instance.stargazersCount,
  'watchersCount': instance.watchersCount,
  'language': instance.language,
  'hasIssues': instance.hasIssues,
  'hasProjects': instance.hasProjects,
  'hasDownloads': instance.hasDownloads,
  'hasWiki': instance.hasWiki,
  'hasPages': instance.hasPages,
  'hasDiscussions': instance.hasDiscussions,
  'forksCount': instance.forksCount,
  'mirrorUrl': instance.mirrorUrl,
  'archived': instance.archived,
  'disabled': instance.disabled,
  'openIssuesCount': instance.openIssuesCount,
  'license': instance.license,
  'allowForking': instance.allowForking,
  'isTemplate': instance.isTemplate,
  'webCommitSignoffRequired': instance.webCommitSignoffRequired,
  'hasPullRequests': instance.hasPullRequests,
  'pullRequestCreationPolicy':
      _$PullRequestCreationPolicyEnumMap[instance.pullRequestCreationPolicy],
  'topics': instance.topics,
  'visibility': _$VisibilityEnumMap[instance.visibility],
  'forks': instance.forks,
  'openIssues': instance.openIssues,
  'watchers': instance.watchers,
  'defaultBranch': _$DefaultBranchEnumMap[instance.defaultBranch],
};

const _$PullRequestCreationPolicyEnumMap = {
  PullRequestCreationPolicy.ALL: 'ALL',
};

const _$VisibilityEnumMap = {Visibility.PUBLIC: 'PUBLIC'};

const _$DefaultBranchEnumMap = {
  DefaultBranch.ALPHA: 'ALPHA',
  DefaultBranch.MAIN: 'MAIN',
  DefaultBranch.MASTER: 'MASTER',
};

License _$LicenseFromJson(Map<String, dynamic> json) => License(
  key: $enumDecode(_$KeyEnumMap, json['key']),
  name: $enumDecode(_$NameEnumMap, json['name']),
  spdxId: $enumDecode(_$SpdxIdEnumMap, json['spdxId']),
  url: json['url'] as String?,
  nodeId: $enumDecode(_$LicenseNodeIdEnumMap, json['nodeId']),
);

Map<String, dynamic> _$LicenseToJson(License instance) => <String, dynamic>{
  'key': _$KeyEnumMap[instance.key]!,
  'name': _$NameEnumMap[instance.name]!,
  'spdxId': _$SpdxIdEnumMap[instance.spdxId]!,
  'url': instance.url,
  'nodeId': _$LicenseNodeIdEnumMap[instance.nodeId]!,
};

const _$KeyEnumMap = {
  Key.APACHE_20: 'APACHE_20',
  Key.MIT: 'MIT',
  Key.OTHER: 'OTHER',
};

const _$NameEnumMap = {
  Name.APACHE_LICENSE_20: 'APACHE_LICENSE_20',
  Name.MIT_LICENSE: 'MIT_LICENSE',
  Name.OTHER: 'OTHER',
};

const _$SpdxIdEnumMap = {
  SpdxId.APACHE_20: 'APACHE_20',
  SpdxId.MIT: 'MIT',
  SpdxId.NOASSERTION: 'NOASSERTION',
};

const _$LicenseNodeIdEnumMap = {
  LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZTA: 'M_DC6_T_GLJ_ZW5_Z_ZTA',
  LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZTI: 'M_DC6_T_GLJ_ZW5_Z_ZTI',
  LicenseNodeId.M_DC6_T_GLJ_ZW5_Z_ZT_EZ: 'M_DC6_T_GLJ_ZW5_Z_ZT_EZ',
};

Owner _$OwnerFromJson(Map<String, dynamic> json) => Owner(
  login: $enumDecode(_$LoginEnumMap, json['login']),
  id: (json['id'] as num).toInt(),
  nodeId: $enumDecode(_$OwnerNodeIdEnumMap, json['nodeId']),
  avatarUrl: json['avatarUrl'] as String,
  gravatarId: json['gravatarId'] as String,
  url: json['url'] as String,
  htmlUrl: json['htmlUrl'] as String,
  followersUrl: json['followersUrl'] as String,
  followingUrl: $enumDecode(_$FollowingUrlEnumMap, json['followingUrl']),
  gistsUrl: $enumDecode(_$GistsUrlEnumMap, json['gistsUrl']),
  starredUrl: $enumDecode(_$StarredUrlEnumMap, json['starredUrl']),
  subscriptionsUrl: json['subscriptionsUrl'] as String,
  organizationsUrl: json['organizationsUrl'] as String,
  reposUrl: json['reposUrl'] as String,
  eventsUrl: $enumDecode(_$EventsUrlEnumMap, json['eventsUrl']),
  receivedEventsUrl: json['receivedEventsUrl'] as String,
  type: $enumDecode(_$TypeEnumMap, json['type']),
  userViewType: $enumDecode(_$VisibilityEnumMap, json['userViewType']),
  siteAdmin: json['siteAdmin'] as bool,
);

Map<String, dynamic> _$OwnerToJson(Owner instance) => <String, dynamic>{
  'login': _$LoginEnumMap[instance.login]!,
  'id': instance.id,
  'nodeId': _$OwnerNodeIdEnumMap[instance.nodeId]!,
  'avatarUrl': instance.avatarUrl,
  'gravatarId': instance.gravatarId,
  'url': instance.url,
  'htmlUrl': instance.htmlUrl,
  'followersUrl': instance.followersUrl,
  'followingUrl': _$FollowingUrlEnumMap[instance.followingUrl]!,
  'gistsUrl': _$GistsUrlEnumMap[instance.gistsUrl]!,
  'starredUrl': _$StarredUrlEnumMap[instance.starredUrl]!,
  'subscriptionsUrl': instance.subscriptionsUrl,
  'organizationsUrl': instance.organizationsUrl,
  'reposUrl': instance.reposUrl,
  'eventsUrl': _$EventsUrlEnumMap[instance.eventsUrl]!,
  'receivedEventsUrl': instance.receivedEventsUrl,
  'type': _$TypeEnumMap[instance.type]!,
  'userViewType': _$VisibilityEnumMap[instance.userViewType]!,
  'siteAdmin': instance.siteAdmin,
};

const _$LoginEnumMap = {Login.SQUARE: 'SQUARE'};

const _$OwnerNodeIdEnumMap = {
  OwnerNodeId.MD_EY_OK9_Y_Z2_FUA_XPHD_GLVBJGY_N_TKY:
      'MD_EY_OK9_Y_Z2_FUA_XPHD_GLVBJGY_N_TKY',
};

const _$FollowingUrlEnumMap = {
  FollowingUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_FOLLOWING_OTHER_USER:
      'HTTPS_API_GITHUB_COM_USERS_SQUARE_FOLLOWING_OTHER_USER',
};

const _$GistsUrlEnumMap = {
  GistsUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_GISTS_GIST_ID:
      'HTTPS_API_GITHUB_COM_USERS_SQUARE_GISTS_GIST_ID',
};

const _$StarredUrlEnumMap = {
  StarredUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_STARRED_OWNER_REPO:
      'HTTPS_API_GITHUB_COM_USERS_SQUARE_STARRED_OWNER_REPO',
};

const _$EventsUrlEnumMap = {
  EventsUrl.HTTPS_API_GITHUB_COM_USERS_SQUARE_EVENTS_PRIVACY:
      'HTTPS_API_GITHUB_COM_USERS_SQUARE_EVENTS_PRIVACY',
};

const _$TypeEnumMap = {Type.ORGANIZATION: 'ORGANIZATION'};
