DELETE FROM `weenie` WHERE `class_Id` = 46458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46458, 'ace46458-lock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46458,   1,         16) /* ItemType - Creature */
     , (46458,   5,       1000) /* EncumbranceVal */
     , (46458,   6,         -1) /* ItemsCapacity */
     , (46458,   7,         -1) /* ContainersCapacity */
     , (46458,  16,         32) /* ItemUseable - Remote */
     , (46458,  19,          0) /* Value */
     , (46458,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46458,  95,          3) /* RadarBlipColor - White */
     , (46458, 307,          0) /* DamageRating */
     , (46458, 308,          0) /* DamageResistRating */
     , (46458, 313,          0) /* CritRating */
     , (46458, 314,          0) /* CritDamageRating */
     , (46458, 315,          0) /* CritResistRating */
     , (46458, 316,          0) /* CritDamageResistRating */
     , (46458, 370,          0) /* GearDamage */
     , (46458, 371,          0) /* GearDamageResist */
     , (46458, 372,          0) /* GearCrit */
     , (46458, 373,          0) /* GearCritResist */
     , (46458, 374,          0) /* GearCritDamage */
     , (46458, 375,          0) /* GearCritDamageResist */
     , (46458, 376,          0) /* GearHealingBoost */
     , (46458, 377,          0) /* GearNetherResist */
     , (46458, 378,          0) /* GearLifeResist */
     , (46458, 379,          0) /* GearMaxHealth */
     , (46458, 381,          0) /* PKDamageRating */
     , (46458, 382,          0) /* PKDamageResistRating */
     , (46458, 383,          0) /* GearPKDamageRating */
     , (46458, 384,          0) /* GearPKDamageResistRating */
     , (46458, 386,          0) /* Overpower */
     , (46458, 387,          0) /* OverpowerResist */
     , (46458, 388,          0) /* GearOverpower */
     , (46458, 389,          0) /* GearOverpowerResist */
     , (46458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46458,   1, True ) /* Stuck */
     , (46458,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46458,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46458,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46458,   1,   33561487) /* Setup */
     , (46458,   2,  150995429) /* MotionTable */
     , (46458,   3,  536871117) /* SoundTable */
     , (46458,   8,  100667489) /* Icon */
     , (46458,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46458, 8040, 1273102379, 119.843, 59.405, 173.5, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2002B [119.843002 59.404999 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46458, 1 /* Refuse */, 1, 46461, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46461, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 3, 1, NULL, 'OpenHOGate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
