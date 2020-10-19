DELETE FROM `weenie` WHERE `class_Id` = 32811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32811, 'ace32811-bookcase', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32811,   1,      65536) /* ItemType - Portal */
     , (32811,  16,         32) /* ItemUseable - Remote */
     , (32811,  53,        101) /* PlacementPosition - Resting */
     , (32811,  93,      68612) /* PhysicsState - Ethereal, Gravity, LightingOn, HasPhysicsBSP */
     , (32811,  95,          3) /* RadarBlipColor - White */
     , (32811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32811,   1, True ) /* Stuck */
     , (32811,  13, True ) /* Ethereal */
     , (32811,  14, True ) /* GravityStatus */
     , (32811,  15, True ) /* LightsStatus */
     , (32811,  19, True ) /* Attackable */
     , (32811,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32811,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32811,   1, 'Bookcase') /* Name */
     , (32811,  16, 'A simple bookcase.') /* LongDesc */
     , (32811,  38, 'Bookcase') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32811,   1,   33554819) /* Setup */
     , (32811,   8,  100668246) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32811, 2, 1399652923, 110, -87.0563, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x536D023B [110.000000 -87.056297 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
