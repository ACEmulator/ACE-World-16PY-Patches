DELETE FROM `weenie` WHERE `class_Id` = 33590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33590, 'ace33590-asheronstower', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33590,   1,      65536) /* ItemType - Portal */
     , (33590,  16,         32) /* ItemUseable - Remote */
     , (33590,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (33590, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33590,   1, True ) /* Stuck */
     , (33590,  12, True ) /* ReportCollisions */
     , (33590,  13, True ) /* Ethereal */
     , (33590,  15, True ) /* LightsStatus */
     , (33590,  19, True ) /* Attackable */
     , (33590,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33590,   1, 'Asheron''s Tower') /* Name */
     , (33590,  38, 'Asheron''s Tower') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33590,   1,   33558268) /* Setup */
     , (33590,   3,  536871008) /* SoundTable */
     , (33590,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33590, 2, 1581711621, 10, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E470105 [10.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
