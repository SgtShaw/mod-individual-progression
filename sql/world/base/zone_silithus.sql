-- smart scripts
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` IN (15634);
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (15634);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, 
`event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, 
`action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, 
`target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
--
(15634, 0, 0, 0, 14, 0, 100, 0, 1000, 200, 50000, 60000, 0, 0, 11, 25839, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0,   'Priestess of the Moon - On Friendly Health - Cast Mass Healing');
