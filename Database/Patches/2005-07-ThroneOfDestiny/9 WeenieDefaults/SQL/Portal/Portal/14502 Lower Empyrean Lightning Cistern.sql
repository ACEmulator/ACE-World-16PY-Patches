DELETE FROM `weenie` WHERE `class_Id` = 14502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14502, 'portalempyreanlightningcisternlower', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14502,   1,      65536) /* ItemType - Portal */
     , (14502,  16,         32) /* ItemUseable - Remote */
     , (14502,  86,         50) /* MinLevel */
     , (14502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14502,   1, True ) /* Stuck */
     , (14502,  11, False) /* IgnoreCollisions */
     , (14502,  12, True ) /* ReportCollisions */
     , (14502,  13, True ) /* Ethereal */
     , (14502,  14, True ) /* GravityStatus */
     , (14502,  15, True ) /* LightsStatus */
     , (14502,  19, True ) /* Attackable */
     , (14502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14502,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14502,   1, 'Lower Empyrean Lightning Cistern') /* Name */
     , (14502,  38, 'Lower Empyrean Lightning Cistern') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14502,   1,   33555926) /* Setup */
     , (14502,   2,  150994947) /* MotionTable */
     , (14502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14502, 2, 1383268948, 100, -140, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x52730254 [100.000000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
