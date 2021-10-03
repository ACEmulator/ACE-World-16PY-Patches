DELETE FROM `weenie` WHERE `class_Id` = 24007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24007, 'trapportal-knorrdepths', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24007,   1,      65536) /* ItemType - Portal */
     , (24007,   9,          0) /* ValidLocations - None */
     , (24007,  16,          1) /* ItemUseable - No */
     , (24007,  83,       4096) /* ActivationResponse - CastSpell */
     , (24007,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24007, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24007,   1, True ) /* Stuck */
     , (24007,  11, False) /* IgnoreCollisions */
     , (24007,  12, True ) /* ReportCollisions */
     , (24007,  13, True ) /* Ethereal */
     , (24007,  14, False) /* GravityStatus */
     , (24007,  15, True ) /* LightsStatus */
     , (24007,  24, False) /* UiHidden */
     , (24007,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24007,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24007,   1, 'Research Chambers Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24007,   1,   33558268) /* Setup */
     , (24007,   3,  536871008) /* SoundTable */
     , (24007,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24007, 2, 1682113453, 70, -180, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x644303AD [70.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24007,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"This area has been deemed passable by Arikas, Warden of the Seat of Knorr. Conveyance shall commence instantly. Be warned there are dangers from the life forms catalogued Olthoi within this section of the Lyceum."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
