DELETE FROM `weenie` WHERE `class_Id` = 22171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22171, 'floorsmall-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22171,   1,        128) /* ItemType - Misc */
     , (22171,  16,          1) /* ItemUseable - No */
     , (22171,  66,          1) /* CheckpointStatus */
     , (22171,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22171,   1, True ) /* Stuck */
     , (22171,  12, True ) /* ReportCollisions */
     , (22171,  13, False) /* Ethereal */
     , (22171,  14, False) /* GravityStatus */
     , (22171,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22171,   1, 'Small LiveOp Floor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22171,   1,   33557549) /* Setup */
     , (22171,   8,  100667940) /* Icon */;
