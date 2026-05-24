-- @operation: export
-- @entity: batch
-- @name: Scoring HDLight Sonarr 2450
-- @exportedAt: 2026-05-24T15:45:16.612Z
-- @opIds: 241, 242, 243

-- --- BEGIN op 241 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2450
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'sonarr'
  AND score = 2650;
-- --- END op 241

-- --- BEGIN op 242 ( update quality_profile "4K Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2450
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'sonarr'
  AND score = 2650;
-- --- END op 242

-- --- BEGIN op 243 ( update quality_profile "4K Movies/Series - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2450
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'sonarr'
  AND score = 2650;
-- --- END op 243
