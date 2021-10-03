DELETE FROM `weenie` WHERE `class_Id` = 22172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22172, 'hotspot-lo', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22172,   1,        128) /* ItemType - Misc */
     , (22172,   5,         10) /* EncumbranceVal */
     , (22172,   8,         10) /* Mass */
     , (22172,  16,          1) /* ItemUseable - No */
     , (22172,  19,          5) /* Value */
     , (22172,  44,          1) /* Damage */
     , (22172,  45,          4) /* DamageType - Bludgeon */
     , (22172,  66,          1) /* CheckpointStatus */
     , (22172,  83,       2048) /* ActivationResponse - Emote */
     , (22172,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (22172, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22172,   1, True ) /* Stuck */
     , (22172,  11, False) /* IgnoreCollisions */
     , (22172,  12, True ) /* ReportCollisions */
     , (22172,  13, True ) /* Ethereal */
     , (22172,  14, False) /* GravityStatus */
     , (22172,  15, False) /* LightsStatus */
     , (22172,  18, True ) /* Visibility */
     , (22172,  55, False) /* IsHot */
     , (22172,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22172,  22,     0.5) /* DamageVariance */
     , (22172,  39,       3) /* DefaultScale */
     , (22172, 105,       1) /* HotspotCycleTime */
     , (22172, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22172,   1, 'LiveOp Hotspot') /* Name */
     , (22172,  17, 'You should not be here.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22172,   1,   33556024) /* Setup */
     , (22172,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22172,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1636 /* Lifestone Sending */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
