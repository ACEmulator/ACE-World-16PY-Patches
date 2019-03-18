DELETE FROM `weenie` WHERE `class_Id` = 35739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35739, 'ace35739-deepercatacombs', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35739,   1,      65536) /* ItemType - Portal */
     , (35739,  16,          1) /* ItemUseable - No */
     , (35739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35739, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35739, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35739,   1, True ) /* Stuck */
     , (35739,  11, True ) /* IgnoreCollisions */
     , (35739,  13, True ) /* Ethereal */
     , (35739,  14, True ) /* GravityStatus */
     , (35739,  15, True ) /* LightsStatus */
     , (35739,  19, True ) /* Attackable */
     , (35739,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35739,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35739,   1, 'Deeper Catacombs') /* Name */
     , (35739,  14, 'Destroy the Paradox-touched Olthoi Ward Guardian to weaken the wards around this portal for a time.') /* Use */
     , (35739,  16, 'This portal seems warded by a strange mix of energies.  You have no idea how to access it directly.') /* LongDesc */
     , (35739,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35739,   1,   33555925) /* Setup */
     , (35739,   2,  150994947) /* MotionTable */
     , (35739,   8,  100667499) /* Icon */;
