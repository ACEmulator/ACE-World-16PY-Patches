DELETE FROM `weenie` WHERE `class_Id` = 25394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25394, 'portalenergycrystal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25394,   1,      65536) /* ItemType - Portal */
     , (25394,  16,         32) /* ItemUseable - Remote */
     , (25394,  86,         40) /* MinLevel */
     , (25394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25394, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25394,   1, True ) /* Stuck */
     , (25394,  11, False) /* IgnoreCollisions */
     , (25394,  12, True ) /* ReportCollisions */
     , (25394,  13, True ) /* Ethereal */
     , (25394,  14, True ) /* GravityStatus */
     , (25394,  15, True ) /* LightsStatus */
     , (25394,  19, True ) /* Attackable */
     , (25394,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25394,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25394,   1, 'Gerent''s Compound') /* Name */
     , (25394,  38, 'Gerent''s Compound') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25394,   1,   33555926) /* Setup */
     , (25394,   2,  150994947) /* MotionTable */
     , (25394,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25394, 2, 1498153283, 50, -10, 5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594C0143 [50.000000 -10.000000 5.995000] 1.000000 0.000000 0.000000 0.000000 */;
