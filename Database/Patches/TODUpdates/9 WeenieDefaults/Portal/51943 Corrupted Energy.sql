DELETE FROM `weenie` WHERE `class_Id` = 51943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51943, 'ace51943-corruptedenergy', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51943,   1,      65536) /* ItemType - Portal */
     , (51943,  16,         32) /* ItemUseable - Remote */
     , (51943,  86,        180) /* MinLevel */
     , (51943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51943,  98, 1485319491) /* CreationTimestamp */
     , (51943, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51943, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51943, 267,         10) /* Lifespan */
     , (51943, 268,        -25) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51943,   1, True ) /* Stuck */
     , (51943,  12, True ) /* ReportCollisions */
     , (51943,  13, True ) /* Ethereal */
     , (51943,  14, True ) /* GravityStatus */
     , (51943,  15, True ) /* LightsStatus */
     , (51943,  19, True ) /* Attackable */
     , (51943,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51943,  39, 0.600000023841858) /* DefaultScale */
     , (51943,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51943,   1, 'Corrupted Energy') /* Name */
     , (51943,  38, 'Corrupted Energy') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51943,   1,   33557527) /* Setup */
     , (51943,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51943, 2, 1498546850, 305.013, -240.623, 0.005, 0.711551, 0, 0, -0.702634) /* Destination */
/* @teleloc 0x595202A2 [305.013000 -240.623000 0.005000] 0.711551 0.000000 0.000000 -0.702634 */;
