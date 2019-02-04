DELETE FROM `weenie` WHERE `class_Id` = 21464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21464, 'portalhavenresidentialhalls', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21464,   1,      65536) /* ItemType - Portal */
     , (21464,  16,         32) /* ItemUseable - Remote */
     , (21464,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21464, 111,          1) /* PortalBitmask - Unrestricted */
     , (21464, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21464,   1, True ) /* Stuck */
     , (21464,  11, False) /* IgnoreCollisions */
     , (21464,  12, True ) /* ReportCollisions */
     , (21464,  13, True ) /* Ethereal */
     , (21464,  14, True ) /* GravityStatus */
     , (21464,  15, True ) /* LightsStatus */
     , (21464,  19, True ) /* Attackable */
     , (21464,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21464,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21464,   1, 'Haven Residential Halls Portal') /* Name */
     , (21464,  38, 'Haven Residential Halls Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21464,   1,   33554867) /* Setup */
     , (21464,   2,  150994947) /* MotionTable */
     , (21464,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21464, 2, 1448476992, 40, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56560140 [40.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
