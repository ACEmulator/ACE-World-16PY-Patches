DELETE FROM `weenie` WHERE `class_Id` = 34526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34526, 'ace34526-arena11', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34526,   1,      65536) /* ItemType - Portal */
     , (34526,  16,         32) /* ItemUseable - Remote */
     , (34526,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34526, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34526,   1, True ) /* Stuck */
     , (34526,  11, True ) /* IgnoreCollisions */
     , (34526,  14, True ) /* GravityStatus */
     , (34526,  19, True ) /* Attackable */
     , (34526,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34526,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34526,   1, 'Arena 11') /* Name */
     , (34526,  38, 'Arena 11') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34526,   1,   33560143) /* Setup */
     , (34526,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34526, 2, 11534669, 30, -673, 0.00599998, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B0014D [30.000000 -673.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
