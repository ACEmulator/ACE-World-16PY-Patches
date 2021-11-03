DELETE FROM `weenie` WHERE `class_Id` = 8555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8555, 'portalfreehold', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8555,   1,      65536) /* ItemType - Portal */
     , (8555,  16,         32) /* ItemUseable - Remote */
     , (8555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8555, 111,          1) /* PortalBitmask - Unrestricted */
     , (8555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8555,   1, True ) /* Stuck */
     , (8555,  11, False) /* IgnoreCollisions */
     , (8555,  12, True ) /* ReportCollisions */
     , (8555,  13, True ) /* Ethereal */
     , (8555,  14, True ) /* GravityStatus */
     , (8555,  15, True ) /* LightsStatus */
     , (8555,  19, True ) /* Attackable */
     , (8555,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8555,   1, 'Freehold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8555,   1, 0x020001B3) /* Setup */
     , (8555,   2, 0x09000003) /* MotionTable */
     , (8555,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8555, 2, 0xF224001A, 81.8, 33, 0, 0.241075, 0, 0, -0.970507) /* Destination */
/* @teleloc 0xF224001A [81.800003 33.000000 0.000000] 0.241075 0.000000 0.000000 -0.970507 */;
