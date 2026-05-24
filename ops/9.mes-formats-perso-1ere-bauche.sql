-- @operation: export
-- @entity: batch
-- @name: mes formats perso, 1ere ébauche
-- @exportedAt: 2026-05-24T15:41:42.526Z
-- @opIds: 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239

-- --- BEGIN op 172 ( delete quality_profile "4K - Best FR Team Multi Audio" )
delete from "quality_profile_tags" where "quality_profile_name" = '4K - Best FR Team Multi Audio';

delete from "quality_profile_languages" where "quality_profile_name" = '4K - Best FR Team Multi Audio';

delete from "quality_profile_qualities" where "quality_profile_name" = '4K - Best FR Team Multi Audio';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '4K - Best FR Team Multi Audio';

delete from "quality_groups" where "quality_profile_name" = '4K - Best FR Team Multi Audio';

delete from "quality_profiles" where "name" = '4K - Best FR Team Multi Audio';
-- --- END op 172

-- --- BEGIN op 173 ( delete quality_profile "HD - Best FR Team Multi Audio" )
delete from "quality_profile_tags" where "quality_profile_name" = 'HD - Best FR Team Multi Audio';

delete from "quality_profile_languages" where "quality_profile_name" = 'HD - Best FR Team Multi Audio';

delete from "quality_profile_qualities" where "quality_profile_name" = 'HD - Best FR Team Multi Audio';

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'HD - Best FR Team Multi Audio';

delete from "quality_groups" where "quality_profile_name" = 'HD - Best FR Team Multi Audio';

delete from "quality_profiles" where "name" = 'HD - Best FR Team Multi Audio';
-- --- END op 173

-- --- BEGIN op 174 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
update "quality_profiles" set "minimum_custom_format_score" = 950 where "name" = '4K (No Remux) - Best FR Team Multi Audio' and "minimum_custom_format_score" = 0;
-- --- END op 174

-- --- BEGIN op 175 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2650
WHERE quality_profile_name = '4K (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'radarr'
  AND score = 2100;
-- --- END op 175

-- --- BEGIN op 176 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2650
WHERE quality_profile_name = '4K (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'sonarr'
  AND score = 2100;
-- --- END op 176

-- --- BEGIN op 177 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '4K (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'RADARR - FR Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 177

-- --- BEGIN op 178 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '4K (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'RADARR - FR Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 2900;
-- --- END op 178

-- --- BEGIN op 179 ( update quality_profile "4K (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '4K (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'SONARR - FR Remux Tier 01'
  AND arr_type = 'sonarr'
  AND score = 2700;
-- --- END op 179

-- --- BEGIN op 180 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
update "quality_profiles" set "minimum_custom_format_score" = 950 where "name" = 'HD (No Remux) - Best FR Team Multi Audio' and "minimum_custom_format_score" = 0;
-- --- END op 180

-- --- BEGIN op 181 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2650
WHERE quality_profile_name = 'HD (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'radarr'
  AND score = 2100;
-- --- END op 181

-- --- BEGIN op 182 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 2650
WHERE quality_profile_name = 'HD (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'FR HD Light Tier'
  AND arr_type = 'sonarr'
  AND score = 2100;
-- --- END op 182

-- --- BEGIN op 183 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'HD (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'RADARR - FR Remux Tier 01'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 183

-- --- BEGIN op 184 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'HD (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'RADARR - FR Remux Tier 02'
  AND arr_type = 'radarr'
  AND score = 2900;
-- --- END op 184

-- --- BEGIN op 185 ( update quality_profile "HD (No Remux) - Best FR Team Multi Audio" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'HD (No Remux) - Best FR Team Multi Audio'
  AND custom_format_name = 'SONARR - FR Remux Tier 01'
  AND arr_type = 'sonarr'
  AND score = 2700;
-- --- END op 185

-- --- BEGIN op 186 ( delete custom_format "RADARR - FR Remux Tier 01" )
delete from "custom_formats" where "name" = 'RADARR - FR Remux Tier 01';
-- --- END op 186

-- --- BEGIN op 187 ( delete custom_format "RADARR - FR Remux Tier 02" )
delete from "custom_formats" where "name" = 'RADARR - FR Remux Tier 02';
-- --- END op 187

-- --- BEGIN op 188 ( delete custom_format "SONARR - FR Remux Tier 01" )
delete from "custom_formats" where "name" = 'SONARR - FR Remux Tier 01';
-- --- END op 188

-- --- BEGIN op 189 ( update quality_profile "4K Movies/Series - Best FR Team Multi Audio" )
update "quality_profiles" set "name" = '4K Movies/Series - Best FR Team Multi Audio' where "name" = '4K (No Remux) - Best FR Team Multi Audio';
-- --- END op 189

-- --- BEGIN op 190 ( create quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('4K Animation - Best FR Team Multi Audio (Copy)', NULL, 1, 0, 0, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'Bluray-2160p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'WEBDL-2160p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'WEBRip-2160p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'HDTV-2160p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'Bluray-1080p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'HDTV-1080p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'WEBDL-1080p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', '4K (2160p-No Remux) - HD (1080p-No Remux)', 'WEBRip-1080p', 7);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', NULL, '4K (2160p-No Remux) - HD (1080p-No Remux)', 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'Bluray-720p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'WEBDL-720p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'WEBRip-720p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'HDTV-720p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'Bluray-576p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'Bluray-480p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'WEBDL-480p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'WEBRip-480p', 7);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'HDTV-480p', 8);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'DVD-R', 9);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'DVD', 10);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'SD (720p - 480p)', 'SDTV', 11);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', NULL, 'SD (720p - 480p)', 1, 1, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', NULL, 'Pre-releases', 2, 1, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted', 'Remux-2160p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', 'Unwanted', 'Remux-1080p', 4);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('4K Animation - Best FR Team Multi Audio (Copy)', NULL, 'Unwanted', 3, 1, 0);
-- --- END op 190

-- --- BEGIN op 191 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
update "quality_profiles" set "minimum_custom_format_score" = 950 where "name" = '4K Animation - Best FR Team Multi Audio (Copy)' and "minimum_custom_format_score" = 0;
-- --- END op 191

-- --- BEGIN op 192 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
update "quality_profiles" set "upgrade_until_score" = 999999 where "name" = '4K Animation - Best FR Team Multi Audio (Copy)' and "upgrade_until_score" = 0;
-- --- END op 192

-- --- BEGIN op 193 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 193

-- --- BEGIN op 194 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', '3D', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = '3D'
    AND arr_type = 'sonarr'
);
-- --- END op 194

-- --- BEGIN op 195 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'Bad x265 (HD)', 'radarr', -40
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'Bad x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 195

-- --- BEGIN op 196 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'Bad x265 (HD)', 'sonarr', -40
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'Bad x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 196

-- --- BEGIN op 197 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'FR HD Light Tier', 'radarr', 2650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'FR HD Light Tier'
    AND arr_type = 'radarr'
);
-- --- END op 197

-- --- BEGIN op 198 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'FR HD Light Tier', 'sonarr', 2650
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'FR HD Light Tier'
    AND arr_type = 'sonarr'
);
-- --- END op 198

-- --- BEGIN op 199 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'FR LQ', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'radarr'
);
-- --- END op 199

-- --- BEGIN op 200 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'FR LQ', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'FR LQ'
    AND arr_type = 'sonarr'
);
-- --- END op 200

-- --- BEGIN op 201 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'MULTi Audio', 'radarr', 950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'MULTi Audio'
    AND arr_type = 'radarr'
);
-- --- END op 201

-- --- BEGIN op 202 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'MULTi Audio', 'sonarr', 950
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'MULTi Audio'
    AND arr_type = 'sonarr'
);
-- --- END op 202

-- --- BEGIN op 203 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR HD Bluray Tier 01', 'radarr', 2600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR HD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 203

-- --- BEGIN op 204 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR HD Bluray Tier 02', 'radarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR HD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 204

-- --- BEGIN op 205 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR Scene Teams', 'radarr', 2200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR Scene Teams'
    AND arr_type = 'radarr'
);
-- --- END op 205

-- --- BEGIN op 206 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR UHD Bluray Tier 01', 'radarr', 2800
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR UHD Bluray Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 206

-- --- BEGIN op 207 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR UHD Bluray Tier 02', 'radarr', 2700
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR UHD Bluray Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 207

-- --- BEGIN op 208 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR WEB Tier 01', 'radarr', 2400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR WEB Tier 01'
    AND arr_type = 'radarr'
);
-- --- END op 208

-- --- BEGIN op 209 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'RADARR - FR WEB Tier 02', 'radarr', 2300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'RADARR - FR WEB Tier 02'
    AND arr_type = 'radarr'
);
-- --- END op 209

-- --- BEGIN op 210 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SDR', 'radarr', -2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SDR'
    AND arr_type = 'radarr'
);
-- --- END op 210

-- --- BEGIN op 211 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SDR', 'sonarr', -2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SDR'
    AND arr_type = 'sonarr'
);
-- --- END op 211

-- --- BEGIN op 212 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR Anime FanSub', 'sonarr', 2200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR Anime FanSub'
    AND arr_type = 'sonarr'
);
-- --- END op 212

-- --- BEGIN op 213 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR Anime Tier 01', 'sonarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR Anime Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 213

-- --- BEGIN op 214 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR Anime Tier 02', 'sonarr', 2400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR Anime Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 214

-- --- BEGIN op 215 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR Anime Tier 03', 'sonarr', 2300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR Anime Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 215

-- --- BEGIN op 216 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR HD Bluray Tier 01', 'sonarr', 2600
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR HD Bluray Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 216

-- --- BEGIN op 217 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR Scene Groups', 'sonarr', 2200
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR Scene Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 217

-- --- BEGIN op 218 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR WEB Tier 01', 'sonarr', 2500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR WEB Tier 01'
    AND arr_type = 'sonarr'
);
-- --- END op 218

-- --- BEGIN op 219 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR WEB Tier 02', 'sonarr', 2400
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR WEB Tier 02'
    AND arr_type = 'sonarr'
);
-- --- END op 219

-- --- BEGIN op 220 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'SONARR - FR WEB Tier 03', 'sonarr', 2300
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'SONARR - FR WEB Tier 03'
    AND arr_type = 'sonarr'
);
-- --- END op 220

-- --- BEGIN op 221 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VF2-VFI', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VF2-VFI'
    AND arr_type = 'radarr'
);
-- --- END op 221

-- --- BEGIN op 222 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VF2-VFI', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VF2-VFI'
    AND arr_type = 'sonarr'
);
-- --- END op 222

-- --- BEGIN op 223 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VFF (no VFQ)', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VFF (no VFQ)'
    AND arr_type = 'radarr'
);
-- --- END op 223

-- --- BEGIN op 224 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VFF (no VFQ)', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VFF (no VFQ)'
    AND arr_type = 'sonarr'
);
-- --- END op 224

-- --- BEGIN op 225 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VFQ (No VFF)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VFQ (No VFF)'
    AND arr_type = 'radarr'
);
-- --- END op 225

-- --- BEGIN op 226 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VFQ (No VFF)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VFQ (No VFF)'
    AND arr_type = 'sonarr'
);
-- --- END op 226

-- --- BEGIN op 227 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VOSTEN', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VOSTEN'
    AND arr_type = 'radarr'
);
-- --- END op 227

-- --- BEGIN op 228 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VOSTEN', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VOSTEN'
    AND arr_type = 'sonarr'
);
-- --- END op 228

-- --- BEGIN op 229 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VOSTFR', 'radarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VOSTFR'
    AND arr_type = 'radarr'
);
-- --- END op 229

-- --- BEGIN op 230 ( update quality_profile "4K Animation - Best FR Team Multi Audio (Copy)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '4K Animation - Best FR Team Multi Audio (Copy)', 'VOSTFR', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio (Copy)'
    AND custom_format_name = 'VOSTFR'
    AND arr_type = 'sonarr'
);
-- --- END op 230

-- --- BEGIN op 231 ( update quality_profile "4K Animation - Best FR Team Multi Audio" )
update "quality_profiles" set "name" = '4K Animation - Best FR Team Multi Audio' where "name" = '4K Animation - Best FR Team Multi Audio (Copy)';
-- --- END op 231

-- --- BEGIN op 232 ( update quality_profile "4K Animation - Best FR Team Multi Audio" )
update "quality_profiles" set "minimum_custom_format_score" = 500 where "name" = '4K Animation - Best FR Team Multi Audio' and "minimum_custom_format_score" = 950;
-- --- END op 232

-- --- BEGIN op 233 ( update quality_profile "4K Animation - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio'
  AND custom_format_name = 'VOSTFR'
  AND arr_type = 'radarr'
  AND score = 5;
-- --- END op 233

-- --- BEGIN op 234 ( update quality_profile "4K Animation - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '4K Animation - Best FR Team Multi Audio'
  AND custom_format_name = 'VOSTFR'
  AND arr_type = 'sonarr'
  AND score = 5;
-- --- END op 234

-- --- BEGIN op 235 ( update quality_profile "4K Anime - Best FR Team Multi Audio" )
update "quality_profiles" set "name" = '4K Anime - Best FR Team Multi Audio' where "name" = '4K Animation - Best FR Team Multi Audio';
-- --- END op 235

-- --- BEGIN op 236 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
update "quality_profiles" set "name" = 'HD Anime - Best FR Team Multi Audio' where "name" = 'HD (No Remux) - Best FR Team Multi Audio';
-- --- END op 236

-- --- BEGIN op 237 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
update "quality_profiles" set "minimum_custom_format_score" = 500 where "name" = 'HD Anime - Best FR Team Multi Audio' and "minimum_custom_format_score" = 950;
-- --- END op 237

-- --- BEGIN op 238 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND custom_format_name = 'VOSTFR'
  AND arr_type = 'radarr'
  AND score = 5;
-- --- END op 238

-- --- BEGIN op 239 ( update quality_profile "HD Anime - Best FR Team Multi Audio" )
UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = 'HD Anime - Best FR Team Multi Audio'
  AND custom_format_name = 'VOSTFR'
  AND arr_type = 'sonarr'
  AND score = 5;
-- --- END op 239
