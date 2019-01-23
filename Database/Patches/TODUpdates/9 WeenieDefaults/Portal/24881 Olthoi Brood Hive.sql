/* Weenie - Olthoi Brood Hive (24881) */
DELETE FROM `weenie` WHERE `class_Id` = 24881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24881, 'portalothoihive2mid', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24881,   1,      65536) /* ItemType - Portal */
     , (24881,  16,         32) /* ItemUseable - Remote */
     , (24881,  86,         40) /* MinLevel */
     , (24881,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24881, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24881, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24881,   1, True ) /* Stuck */
     , (24881,  11, False) /* IgnoreCollisions */
     , (24881,  12, True ) /* ReportCollisions */
     , (24881,  13, True ) /* Ethereal */
     , (24881,  14, True ) /* GravityStatus */
     , (24881,  15, True ) /* LightsStatus */
     , (24881,  19, True ) /* Attackable */
     , (24881,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24881,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24881,   1, 'Olthoi Brood Hive') /* Name */
     , (24881,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24881,   1,   33555926) /* Setup */
     , (24881,   2,  150994947) /* MotionTable */
     , (24881,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24881, 2, 1581843509, 18.8143, -12.6949, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E490435 [18.814300 -12.694900 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

