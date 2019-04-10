DELETE FROM `weenie` WHERE `class_Id` = 42813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42813, 'ace42813-portaltodryreach', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42813,   1,      65536) /* ItemType - Portal */
     , (42813,  16,         32) /* ItemUseable - Remote */
     , (42813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42813, 111,          1) /* PortalBitmask - Unrestricted */
     , (42813, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42813,   1, True ) /* Stuck */
     , (42813,  12, True ) /* ReportCollisions */
     , (42813,  13, True ) /* Ethereal */
     , (42813,  14, True ) /* GravityStatus */
     , (42813,  15, True ) /* LightsStatus */
     , (42813,  19, True ) /* Attackable */
     , (42813,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42813,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42813,   1, 'Portal to Dryreach') /* Name */
     , (42813,  16, 'This fortified town fell under siege in the earlier days of Aluvian settlement to Tumeroks ushered in from the Hea Village of Ahurenga by the Virindi. The townpeople are often in need of donations from traveling adventurers lest they starve. This town is good for characters over level 20.') /* LongDesc */
     , (42813,  38, 'Portal to Dryreach (8.1S, 73.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42813,   1,   33555926) /* Setup */
     , (42813,   2,  150994947) /* MotionTable */
     , (42813,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42813, 2, 3665100843, 135.653, 51.1264, 18.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xDA75002B [135.653000 51.126400 18.005000] 0.707107 0.000000 0.000000 -0.707107 */;
