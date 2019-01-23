/* Weenie - Blue Coral Reef (31329) */
DELETE FROM `weenie` WHERE `class_Id` = 31329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31329, 'ace31329-bluecoralreef', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31329,   1,         16) /* ItemType - Creature */
     , (31329,   6,        255) /* ItemsCapacity */
     , (31329,   7,        255) /* ContainersCapacity */
     , (31329,  16,         32) /* ItemUseable - Remote */
     , (31329,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31329,  95,          3) /* RadarBlipColor - White */
     , (31329, 307,          0) /* DamageRating */
     , (31329, 308,          0) /* DamageResistRating */
     , (31329, 313,          0) /* CritRating */
     , (31329, 314,          0) /* CritDamageRating */
     , (31329, 315,          0) /* CritResistRating */
     , (31329, 316,          0) /* CritDamageResistRating */
     , (31329, 370,          0) /* GearDamage */
     , (31329, 371,          0) /* GearDamageResist */
     , (31329, 372,          0) /* GearCrit */
     , (31329, 373,          0) /* GearCritResist */
     , (31329, 374,          0) /* GearCritDamage */
     , (31329, 375,          0) /* GearCritDamageResist */
     , (31329, 376,          0) /* GearHealingBoost */
     , (31329, 377,          0) /* GearNetherResist */
     , (31329, 378,          0) /* GearLifeResist */
     , (31329, 379,          0) /* GearMaxHealth */
     , (31329, 381,          0) /* PKDamageRating */
     , (31329, 382,          0) /* PKDamageResistRating */
     , (31329, 383,          0) /* GearPKDamageRating */
     , (31329, 384,          0) /* GearPKDamageResistRating */
     , (31329, 386,          0) /* Overpower */
     , (31329, 387,          0) /* OverpowerResist */
     , (31329, 388,          0) /* GearOverpower */
     , (31329, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31329,   1, True ) /* Stuck */
     , (31329,  11, True ) /* IgnoreCollisions */
     , (31329,  12, True ) /* ReportCollisions */
     , (31329,  14, True ) /* GravityStatus */
     , (31329,  19, False) /* Attackable */
     , (31329,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31329,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31329,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31329,   1, 'Blue Coral Reef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31329,   1,   33559613) /* Setup */
     , (31329,   2,  150995341) /* MotionTable */
     , (31329,   3,  536871017) /* SoundTable */
     , (31329,   8,  100687947) /* Icon */
     , (31329,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31329,   1,  10, 0, 0) /* Strength */
     , (31329,   2,  10, 0, 0) /* Endurance */
     , (31329,   3,  10, 0, 0) /* Quickness */
     , (31329,   4,  10, 0, 0) /* Coordination */
     , (31329,   5,  10, 0, 0) /* Focus */
     , (31329,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31329,   1,     0, 0, 0, 0) /* MaxHealth */
     , (31329,   3,     0, 0, 0, 0) /* MaxStamina */
     , (31329,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31329,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31329, 1, 31340, 1, 4, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31340) (x4 up to max of 4) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

