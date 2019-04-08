DELETE FROM `weenie` WHERE `class_Id` = 51580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51580, 'ace51580-seedofanger', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51580,   1,      65536) /* ItemType - Portal */
     , (51580,  16,         32) /* ItemUseable - Remote */
     , (51580,  86,        180) /* MinLevel */
     , (51580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51580,   1, True ) /* Stuck */
     , (51580,  12, True ) /* ReportCollisions */
     , (51580,  13, True ) /* Ethereal */
     , (51580,  14, True ) /* GravityStatus */
     , (51580,  15, True ) /* LightsStatus */
     , (51580,  19, True ) /* Attackable */
     , (51580,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51580,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51580,   1, 'Seed of Anger') /* Name */
     , (51580,  38, 'Seed of Anger') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51580,   1,   33555924) /* Setup */
     , (51580,   2,  150994947) /* MotionTable */
     , (51580,   8,  100667499) /* Icon */;
