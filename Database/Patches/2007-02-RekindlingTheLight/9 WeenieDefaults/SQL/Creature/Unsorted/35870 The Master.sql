DELETE FROM `weenie` WHERE `class_Id` = 35870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35870, 'ace35870-themaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35870,   1,         16) /* ItemType - Creature */
     , (35870,   5,        450) /* EncumbranceVal */
     , (35870,   6,        255) /* ItemsCapacity */
     , (35870,   7,        255) /* ContainersCapacity */
     , (35870,  16,         32) /* ItemUseable - Remote */
     , (35870,  44,          0) /* Damage */
     , (35870,  45,          3) /* DamageType - Slash, Pierce */
     , (35870,  47,          6) /* AttackType - Thrust, Slash */
     , (35870,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35870,  49,         -1) /* WeaponTime */
     , (35870,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35870,  95,          8) /* RadarBlipColor - Yellow */
     , (35870, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35870, 307,          0) /* DamageRating */
     , (35870, 308,          0) /* DamageResistRating */
     , (35870, 313,          0) /* CritRating */
     , (35870, 314,          0) /* CritDamageRating */
     , (35870, 315,          0) /* CritResistRating */
     , (35870, 316,          0) /* CritDamageResistRating */
     , (35870, 370,          0) /* GearDamage */
     , (35870, 371,          0) /* GearDamageResist */
     , (35870, 372,          0) /* GearCrit */
     , (35870, 373,          0) /* GearCritResist */
     , (35870, 374,          0) /* GearCritDamage */
     , (35870, 375,          0) /* GearCritDamageResist */
     , (35870, 376,          0) /* GearHealingBoost */
     , (35870, 377,          0) /* GearNetherResist */
     , (35870, 378,          0) /* GearLifeResist */
     , (35870, 379,          0) /* GearMaxHealth */
     , (35870, 381,          0) /* PKDamageRating */
     , (35870, 382,          0) /* PKDamageResistRating */
     , (35870, 383,          0) /* GearPKDamageRating */
     , (35870, 384,          0) /* GearPKDamageResistRating */
     , (35870, 386,          0) /* Overpower */
     , (35870, 387,          0) /* OverpowerResist */
     , (35870, 388,          0) /* GearOverpower */
     , (35870, 389,          0) /* GearOverpowerResist */
     , (35870, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35870, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35870,   1, True ) /* Stuck */
     , (35870,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35870,  21,       0) /* WeaponLength */
     , (35870,  22,       0) /* DamageVariance */
     , (35870,  26,       0) /* MaximumVelocity */
     , (35870,  39,     1.3) /* DefaultScale */
     , (35870,  54,     0.1) /* UseRadius */
     , (35870,  62,       1) /* WeaponOffense */
     , (35870,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35870,   1, 'The Master') /* Name */
     , (35870,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35870,   1,   33560328) /* Setup */
     , (35870,   2,  150995397) /* MotionTable */
     , (35870,   3,  536871052) /* SoundTable */
     , (35870,   7,  268437182) /* ClothingTable */
     , (35870,   8,  100667446) /* Icon */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35870, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */;  

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35870,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'AccessBoss18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35870, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'AccessBoss18', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4105 /* Champion Arena The Master */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The statues eyes flash as you feel the pull of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35870, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'AccessBoss18', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The statues eyes twinkle, then nothing. You cannot enter this arena without the password.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
