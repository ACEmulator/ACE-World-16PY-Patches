DELETE FROM `weenie` WHERE `class_Id` = 80167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80167, 'ace80167-finalgatelock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80167,   1,         16) /* ItemType - Creature */
     , (80167,   5,       1000) /* EncumbranceVal */
     , (80167,   6,         -1) /* ItemsCapacity */
     , (80167,   7,         -1) /* ContainersCapacity */
     , (80167,  16,         32) /* ItemUseable - Remote */
     , (80167,  19,          0) /* Value */
     , (80167,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (80167,  95,          3) /* RadarBlipColor - White */
     , (80167, 307,          0) /* DamageRating */
     , (80167, 308,          0) /* DamageResistRating */
     , (80167, 313,          0) /* CritRating */
     , (80167, 314,          0) /* CritDamageRating */
     , (80167, 315,          0) /* CritResistRating */
     , (80167, 316,          0) /* CritDamageResistRating */
     , (80167, 370,          0) /* GearDamage */
     , (80167, 371,          0) /* GearDamageResist */
     , (80167, 372,          0) /* GearCrit */
     , (80167, 373,          0) /* GearCritResist */
     , (80167, 374,          0) /* GearCritDamage */
     , (80167, 375,          0) /* GearCritDamageResist */
     , (80167, 376,          0) /* GearHealingBoost */
     , (80167, 377,          0) /* GearNetherResist */
     , (80167, 378,          0) /* GearLifeResist */
     , (80167, 379,          0) /* GearMaxHealth */
     , (80167, 381,          0) /* PKDamageRating */
     , (80167, 382,          0) /* PKDamageResistRating */
     , (80167, 383,          0) /* GearPKDamageRating */
     , (80167, 384,          0) /* GearPKDamageResistRating */
     , (80167, 386,          0) /* Overpower */
     , (80167, 387,          0) /* OverpowerResist */
     , (80167, 388,          0) /* GearOverpower */
     , (80167, 389,          0) /* GearOverpowerResist */
     , (80167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80167,   1, True ) /* Stuck */
     , (80167,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80167,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80167,   1, 'Final Gate Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80167,   1,   33561487) /* Setup */
     , (80167,   2,  150995429) /* MotionTable */
     , (80167,   3,  536871117) /* SoundTable */
     , (80167,   8,  100667489) /* Icon */
     , (80167,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80167, 8040, 1273102379, 119.843, 59.405, 173.5, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2002B [119.843002 59.404999 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80167, 1 /* Refuse */, 1, 46460, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46460, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 3, 1, NULL, 'OpenHOGate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
