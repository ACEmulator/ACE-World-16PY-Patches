DELETE FROM `weenie` WHERE `class_Id` = 24024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24024, 'trapportal_knorrplanar', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24024,   1,      65536) /* ItemType - Portal */
     , (24024,   9,          0) /* ValidLocations - None */
     , (24024,  16,          1) /* ItemUseable - No */
     , (24024,  83,       4096) /* ActivationResponse - CastSpell */
     , (24024,  86,        130) /* MinLevel */
     , (24024,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24024, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24024, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24024,   1, True ) /* Stuck */
     , (24024,  11, False) /* IgnoreCollisions */
     , (24024,  12, True ) /* ReportCollisions */
     , (24024,  13, True ) /* Ethereal */
     , (24024,  14, False) /* GravityStatus */
     , (24024,  15, True ) /* LightsStatus */
     , (24024,  19, True ) /* Attackable */
     , (24024,  24, False) /* UiHidden */
     , (24024,  88, True ) /* PortalShowDestination */
     , (24024,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24024,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24024,   1, 'Collegium Planar Abstraction Conveyance') /* Name */
     , (24024,  38, 'Collegium Planar Abstraction Conveyance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24024,   1,   33558268) /* Setup */
     , (24024,   3,  536871008) /* SoundTable */
     , (24024,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24024, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64440144 [90.000000 -300.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24024,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Lord Asheron is within the Academy of Planar magic and does not wish to allow access to the school until the threat of the Olthoi is quelled."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
