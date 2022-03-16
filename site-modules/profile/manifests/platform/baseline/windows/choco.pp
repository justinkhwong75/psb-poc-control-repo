class {'chocolatey':
  chocolatey_download_url => 'https://community.chocolatey.org/api/v2/package/chocolatey',
  use_7zip                => false,
}
