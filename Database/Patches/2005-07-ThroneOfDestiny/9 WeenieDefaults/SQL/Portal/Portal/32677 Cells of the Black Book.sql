DELETE FROM `weenie` WHERE `class_Id` = 32677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32677, 'ace32677-cellsoftheblackbook', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32677,   1,      65536) /* ItemType - Portal */
     , (32677,  16,         32) /* ItemUseable - Remote */
     , (32677,  86,         60) /* MinLevel */
     , (32677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32677, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32677,   1, True ) /* Stuck */
     , (32677,  12, True ) /* ReportCollisions */
     , (32677,  13, True ) /* Ethereal */
     , (32677,  14, True ) /* GravityStatus */
     , (32677,  15, True ) /* LightsStatus */
     , (32677,  19, True ) /* Attackable */
     , (32677,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32677,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32677,   1, 'Cells of the Black Book') /* Name */
     , (32677,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32677,  38, 'Cells of the Black Book') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32677,   1,   33555924) /* Setup */
     , (32677,   2,  150994947) /* MotionTable */
     , (32677,   8,  100667499) /* Icon */;
