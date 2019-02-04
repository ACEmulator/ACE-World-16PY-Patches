DELETE FROM `weenie` WHERE `class_Id` = 32674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32674, 'ace32674-cellsoftheblackbook', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32674,   1,      65536) /* ItemType - Portal */
     , (32674,  16,         32) /* ItemUseable - Remote */
     , (32674,  86,         60) /* MinLevel */
     , (32674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32674, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32674,   1, True ) /* Stuck */
     , (32674,  12, True ) /* ReportCollisions */
     , (32674,  13, True ) /* Ethereal */
     , (32674,  14, True ) /* GravityStatus */
     , (32674,  15, True ) /* LightsStatus */
     , (32674,  19, True ) /* Attackable */
     , (32674,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32674,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32674,   1, 'Cells of the Black Book') /* Name */
     , (32674,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32674,  38, 'Cells of the Black Book') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32674,   1,   33555924) /* Setup */
     , (32674,   2,  150994947) /* MotionTable */
     , (32674,   8,  100667499) /* Icon */;
