DELETE FROM `weenie` WHERE `class_Id` = 46457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46457, 'ace46457-lock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46457,   1,         16) /* ItemType - Creature */
     , (46457,   5,       1000) /* EncumbranceVal */
     , (46457,   6,         -1) /* ItemsCapacity */
     , (46457,   7,         -1) /* ContainersCapacity */
     , (46457,  16,         32) /* ItemUseable - Remote */
     , (46457,  19,          0) /* Value */
     , (46457,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46457,  95,          3) /* RadarBlipColor - White */
     , (46457, 307,          0) /* DamageRating */
     , (46457, 308,          0) /* DamageResistRating */
     , (46457, 313,          0) /* CritRating */
     , (46457, 314,          0) /* CritDamageRating */
     , (46457, 315,          0) /* CritResistRating */
     , (46457, 316,          0) /* CritDamageResistRating */
     , (46457, 370,          0) /* GearDamage */
     , (46457, 371,          0) /* GearDamageResist */
     , (46457, 372,          0) /* GearCrit */
     , (46457, 373,          0) /* GearCritResist */
     , (46457, 374,          0) /* GearCritDamage */
     , (46457, 375,          0) /* GearCritDamageResist */
     , (46457, 376,          0) /* GearHealingBoost */
     , (46457, 377,          0) /* GearNetherResist */
     , (46457, 378,          0) /* GearLifeResist */
     , (46457, 379,          0) /* GearMaxHealth */
     , (46457, 381,          0) /* PKDamageRating */
     , (46457, 382,          0) /* PKDamageResistRating */
     , (46457, 383,          0) /* GearPKDamageRating */
     , (46457, 384,          0) /* GearPKDamageResistRating */
     , (46457, 386,          0) /* Overpower */
     , (46457, 387,          0) /* OverpowerResist */
     , (46457, 388,          0) /* GearOverpower */
     , (46457, 389,          0) /* GearOverpowerResist */
     , (46457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46457,   1, True ) /* Stuck */
     , (46457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46457,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46457,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46457,   1,   33561487) /* Setup */
     , (46457,   2,  150995429) /* MotionTable */
     , (46457,   3,  536871117) /* SoundTable */
     , (46457,   8,  100667489) /* Icon */
     , (46457,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46457, 8040, 1273102379, 119.843, 59.405, 173.5, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2002B [119.843002 59.404999 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46457, 1 /* Refuse */, 1, 46459, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46459, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 3, 1, NULL, 'OpenHOGate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
