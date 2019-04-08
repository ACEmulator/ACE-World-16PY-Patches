DELETE FROM `weenie` WHERE `class_Id` = 44075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44075, 'ace44075-cavern', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44075,   1,         16) /* ItemType - Creature */
     , (44075,   6,         -1) /* ItemsCapacity */
     , (44075,   7,         -1) /* ContainersCapacity */
     , (44075,  16,         32) /* ItemUseable - Remote */
     , (44075,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44075,  95,          4) /* RadarBlipColor - Purple */
     , (44075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44075, 307,          0) /* DamageRating */
     , (44075, 308,          0) /* DamageResistRating */
     , (44075, 313,          0) /* CritRating */
     , (44075, 314,          0) /* CritDamageRating */
     , (44075, 315,          0) /* CritResistRating */
     , (44075, 316,          0) /* CritDamageResistRating */
     , (44075, 370,          0) /* GearDamage */
     , (44075, 371,          0) /* GearDamageResist */
     , (44075, 372,          0) /* GearCrit */
     , (44075, 373,          0) /* GearCritResist */
     , (44075, 374,          0) /* GearCritDamage */
     , (44075, 375,          0) /* GearCritDamageResist */
     , (44075, 376,          0) /* GearHealingBoost */
     , (44075, 377,          0) /* GearNetherResist */
     , (44075, 378,          0) /* GearLifeResist */
     , (44075, 379,          0) /* GearMaxHealth */
     , (44075, 381,          0) /* PKDamageRating */
     , (44075, 382,          0) /* PKDamageResistRating */
     , (44075, 383,          0) /* GearPKDamageRating */
     , (44075, 384,          0) /* GearPKDamageResistRating */
     , (44075, 386,          0) /* Overpower */
     , (44075, 387,          0) /* OverpowerResist */
     , (44075, 388,          0) /* GearOverpower */
     , (44075, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44075,   1, True ) /* Stuck */
     , (44075,  11, True ) /* IgnoreCollisions */
     , (44075,  12, True ) /* ReportCollisions */
     , (44075,  13, True ) /* Ethereal */
     , (44075,  14, True ) /* GravityStatus */
     , (44075,  15, True ) /* LightsStatus */
     , (44075,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44075,  42, True ) /* AllowEdgeSlide */
     , (44075,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44075,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44075,   1, 'Cavern') /* Name */
     , (44075,  14, 'Restricted to characters who have specialized Fletching.') /* Use */
     , (44075,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44075,   1,   33554867) /* Setup */
     , (44075,   2,  150994947) /* MotionTable */
     , (44075,   3,  536870932) /* SoundTable */
     , (44075,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44075,   1, 395, 0, 0) /* Strength */
     , (44075,   2, 360, 0, 0) /* Endurance */
     , (44075,   3, 320, 0, 0) /* Quickness */
     , (44075,   4, 340, 0, 0) /* Coordination */
     , (44075,   5,  80, 0, 0) /* Focus */
     , (44075,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44075,   1,     0, 0, 0, 680) /* MaxHealth */
     , (44075,   3,     0, 0, 0, 910) /* MaxStamina */
     , (44075,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44075,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  46 /* InqSkillSpecialized */, 0.1, 1, NULL, 'FletchSpec', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44075, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'FletchSpec', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2711814416 /* @teleloc 0xA1A30110 [128.920200 170.906400 36.805000] -0.018270 0.000000 0.000000 -0.999833 */, 128.9202, 170.9064, 36.805, -0.01827, 0, 0, -0.999833);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44075, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'FletchSpec', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your skills are insufficient to use this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
