/* Weenie - Renegade Incursion (31294) */
DELETE FROM `weenie` WHERE `class_Id` = 31294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31294, 'ace31294-renegadeincursion', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31294,   1,      65536) /* ItemType - Portal */
     , (31294,  16,         32) /* ItemUseable - Remote */
     , (31294,  86,         50) /* MinLevel */
     , (31294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31294, 111,          1) /* PortalBitmask - Unrestricted */
     , (31294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31294,   1, True ) /* Stuck */
     , (31294,  12, True ) /* ReportCollisions */
     , (31294,  13, True ) /* Ethereal */
     , (31294,  14, True ) /* GravityStatus */
     , (31294,  15, True ) /* LightsStatus */
     , (31294,  19, True ) /* Attackable */
     , (31294,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31294,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 'Renegade Incursion') /* Name */
     , (31294,  38, 'Renegade Incursion') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31294,   1,   33555924) /* Setup */
     , (31294,   2,  150994947) /* MotionTable */
     , (31294,   8,  100667499) /* Icon */;

