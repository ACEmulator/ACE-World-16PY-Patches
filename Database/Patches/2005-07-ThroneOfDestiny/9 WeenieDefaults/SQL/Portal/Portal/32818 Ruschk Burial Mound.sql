DELETE FROM `weenie` WHERE `class_Id` = 32818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32818, 'ace32818-ruschkburialmound', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32818,   1,      65536) /* ItemType - Portal */
     , (32818,  16,         32) /* ItemUseable - Remote */
     , (32818,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (32818,  86,         60) /* MinLevel */
     , (32818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32818,   1, True ) /* Stuck */
     , (32818,  12, True ) /* ReportCollisions */
     , (32818,  13, True ) /* Ethereal */
     , (32818,  14, True ) /* GravityStatus */
     , (32818,  15, True ) /* LightsStatus */
     , (32818,  19, True ) /* Attackable */
     , (32818,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32818,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32818,   1, 'Ruschk Burial Mound') /* Name */
     , (32818,  38, 'Ruschk Burial Mound') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32818,   1,   33555924) /* Setup */
     , (32818,   2,  150994947) /* MotionTable */
     , (32818,   8,  100667499) /* Icon */;
