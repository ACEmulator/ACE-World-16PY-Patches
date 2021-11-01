DELETE FROM `weenie` WHERE `class_Id` = 24633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24633, 'portalolthoihivehigh', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24633,   1,      65536) /* ItemType - Portal */
     , (24633,  16,         32) /* ItemUseable - Remote */
     , (24633,  86,         60) /* MinLevel */
     , (24633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24633, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24633, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24633,   1, True ) /* Stuck */
     , (24633,  11, False) /* IgnoreCollisions */
     , (24633,  12, True ) /* ReportCollisions */
     , (24633,  13, True ) /* Ethereal */
     , (24633,  14, True ) /* GravityStatus */
     , (24633,  15, True ) /* LightsStatus */
     , (24633,  19, True ) /* Attackable */
     , (24633,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24633,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24633,   1, 0x020005D5) /* Setup */
     , (24633,   2, 0x09000003) /* MotionTable */
     , (24633,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24633, 2, 0x5E4A043D, 30, 0, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E4A043D [30.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
