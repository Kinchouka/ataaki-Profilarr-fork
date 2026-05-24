-- @operation: export
-- @entity: batch
-- @name: MAJ upgrade 1080p-2160p
-- @exportedAt: 2026-05-24T17:34:09.029Z
-- @opIds: 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261

-- --- BEGIN op 245 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 50.8, "max_size" = 200, "preferred_size" = 80 where "name" = 'Radarr' and "quality_name" = 'Bluray-1080p' and "min_size" = 50.8 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 245

-- --- BEGIN op 246 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 100, "max_size" = 250, "preferred_size" = 130 where "name" = 'Radarr' and "quality_name" = 'Bluray-2160p' and "min_size" = 102 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 246

-- --- BEGIN op 247 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 33.8, "max_size" = 200, "preferred_size" = 75 where "name" = 'Radarr' and "quality_name" = 'HDTV-1080p' and "min_size" = 33.8 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 247

-- --- BEGIN op 248 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 85, "max_size" = 250, "preferred_size" = 120 where "name" = 'Radarr' and "quality_name" = 'HDTV-2160p' and "min_size" = 85 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 248

-- --- BEGIN op 249 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 200, "preferred_size" = 70 where "name" = 'Radarr' and "quality_name" = 'WEBDL-1080p' and "min_size" = 12.5 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 249

-- --- BEGIN op 250 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 34.5, "max_size" = 250, "preferred_size" = 100 where "name" = 'Radarr' and "quality_name" = 'WEBDL-2160p' and "min_size" = 34.5 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 250

-- --- BEGIN op 251 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 200, "preferred_size" = 70 where "name" = 'Radarr' and "quality_name" = 'WEBRip-1080p' and "min_size" = 12.5 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 251

-- --- BEGIN op 252 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 25.7, "max_size" = 150, "preferred_size" = 70 where "name" = 'Radarr' and "quality_name" = 'Bluray-720p' and "min_size" = 25.7 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 252

-- --- BEGIN op 253 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 17.1, "max_size" = 150, "preferred_size" = 60 where "name" = 'Radarr' and "quality_name" = 'HDTV-720p' and "min_size" = 17.1 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 253

-- --- BEGIN op 254 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 150, "preferred_size" = 55 where "name" = 'Radarr' and "quality_name" = 'WEBDL-720p' and "min_size" = 12.5 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 254

-- --- BEGIN op 255 ( update radarr_quality_definitions "Radarr" )
update "radarr_quality_definitions" set "min_size" = 12.5, "max_size" = 150, "preferred_size" = 55 where "name" = 'Radarr' and "quality_name" = 'WEBRip-720p' and "min_size" = 12.5 and "max_size" = 0 and "preferred_size" = 0;
-- --- END op 255

-- --- BEGIN op 256 ( update quality_profile "4K Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 256

-- --- BEGIN op 257 ( update quality_profile "4K Movies/Series - Best FR Team Multi Audio" )
UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 257

-- --- BEGIN op 258 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 258

-- --- BEGIN op 259 ( update quality_profile "4K Anime - Best FR Team Multi Audio" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'Bluray-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'HDTV-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'HDTV-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBDL-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBRip-2160p';

DELETE FROM quality_groups
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND name = '4K (2160p-No Remux) - HD (1080p-No Remux)';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '4K Anime - Best FR Team Multi Audio', '4K (2160p-No Remux)'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND name = '4K (2160p-No Remux)'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'HDTV-2160p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'HDTV-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '4K Anime - Best FR Team Multi Audio', NULL, '4K (2160p-No Remux)', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_name IS NULL
    AND quality_group_name = '4K (2160p-No Remux)'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '4K Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND name = 'HD (1080p-No Remux)'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'HDTV-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBDL-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBRip-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '4K Anime - Best FR Team Multi Audio', NULL, 'HD (1080p-No Remux)', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
    AND quality_name IS NULL
    AND quality_group_name = 'HD (1080p-No Remux)'
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'SD (720p - 480p)'
  AND quality_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '4K Anime - Best FR Team Multi Audio'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 259

-- --- BEGIN op 260 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'HDTV-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND name = '4K (2160p-No Remux) - HD (1080p-No Remux)';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'HD Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND name = 'HD (1080p-No Remux)'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'HD Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'HD Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'HDTV-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'HD Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBDL-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'HD Anime - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBRip-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'HD Anime - Best FR Team Multi Audio', NULL, 'HD (1080p-No Remux)', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
    AND quality_name IS NULL
    AND quality_group_name = 'HD (1080p-No Remux)'
);
-- --- END op 260

-- --- BEGIN op 261 ( update quality_profile "4K Movies/Series - Best FR Team Multi Audio" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'Bluray-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'HDTV-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'HDTV-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBDL-2160p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = '4K (2160p-No Remux) - HD (1080p-No Remux)'
  AND quality_name = 'WEBRip-2160p';

DELETE FROM quality_groups
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND name = '4K (2160p-No Remux) - HD (1080p-No Remux)';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '4K Movies/Series - Best FR Team Multi Audio', '4K (2160p-No Remux)'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND name = '4K (2160p-No Remux)'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', '4K (2160p-No Remux)', 'HDTV-2160p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = '4K (2160p-No Remux)'
    AND quality_name = 'HDTV-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '4K Movies/Series - Best FR Team Multi Audio', NULL, '4K (2160p-No Remux)', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_name IS NULL
    AND quality_group_name = '4K (2160p-No Remux)'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT '4K Movies/Series - Best FR Team Multi Audio', 'HD (1080p-No Remux)'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND name = 'HD (1080p-No Remux)'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'HDTV-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBDL-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT '4K Movies/Series - Best FR Team Multi Audio', 'HD (1080p-No Remux)', 'WEBRip-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_group_name = 'HD (1080p-No Remux)'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '4K Movies/Series - Best FR Team Multi Audio', NULL, 'HD (1080p-No Remux)', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
    AND quality_name IS NULL
    AND quality_group_name = 'HD (1080p-No Remux)'
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = 'SD (720p - 480p)'
  AND quality_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '4K Movies/Series - Best FR Team Multi Audio'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 261
