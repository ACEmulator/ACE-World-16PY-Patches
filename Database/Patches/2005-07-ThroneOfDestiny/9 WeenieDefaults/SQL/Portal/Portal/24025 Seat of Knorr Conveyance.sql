DELETE FROM `weenie` WHERE `class_Id` = 24025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24025, 'trapportal_knorrseat', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24025,   1,      65536) /* ItemType - Portal */
     , (24025,   9,          0) /* ValidLocations - None */
     , (24025,  16,          1) /* ItemUseable - No */
     , (24025,  83,       4096) /* ActivationResponse - CastSpell */
     , (24025,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24025, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24025,   1, True ) /* Stuck */
     , (24025,  11, False) /* IgnoreCollisions */
     , (24025,  12, True ) /* ReportCollisions */
     , (24025,  13, True ) /* Ethereal */
     , (24025,  14, False) /* GravityStatus */
     , (24025,  15, True ) /* LightsStatus */
     , (24025,  19, True ) /* Attackable */
     , (24025,  24, False) /* UiHidden */
     , (24025,  88, True ) /* PortalShowDestination */
     , (24025,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24025,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24025,   1, 'Seat of Knorr Conveyance') /* Name */
     , (24025,  38, 'Seat of Knorr Conveyance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24025,   1,   33558268) /* Setup */
     , (24025,   3,  536871008) /* SoundTable */
     , (24025,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24025, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64440144 [90.000000 -300.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24025,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"This area has been deemed passable by Arikas, Warden of Knorr. Conveyance shall commence instantly."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
