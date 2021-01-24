-- Spells: Enrage - 13046
-- Spells: Mastery: Critical Blocks - 76857

DELETE FROM `spell_script_names`
WHERE
ScriptName = "spell_warr_raging_blow_proc";

INSERT INTO `spell_script_names`
VALUES
(13046,"spell_warr_raging_blow_proc"),
(13046,"spell_warr_enrage"),
(76857,"spell_mastery_critical_block");