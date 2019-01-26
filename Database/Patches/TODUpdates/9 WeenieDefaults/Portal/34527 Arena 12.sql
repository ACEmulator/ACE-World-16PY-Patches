DELETE FROM `weenie` WHERE `class_Id` = 34527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34527, 'ace34527-arena12', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34527,   1,      65536) /* ItemType - Portal */
     , (34527,  16,         32) /* ItemUseable - Remote */
     , (34527,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34527, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34527,   1, True ) /* Stuck */
     , (34527,  11, True ) /* IgnoreCollisions */
     , (34527,  14, True ) /* GravityStatus */
     , (34527,  19, True ) /* Attackable */
     , (34527,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34527,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34527,   1, 'Arena 12') /* Name */
     , (34527,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34527,   1,   33560143) /* Setup */
     , (34527,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34527, 2, 11534666, 30, -583, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B0014A [30.000000 -583.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
