DELETE FROM `weenie` WHERE `class_Id` = 22174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22174, 'walllarge-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22174,   1,        128) /* ItemType - Misc */
     , (22174,  16,          1) /* ItemUseable - No */
     , (22174,  66,          1) /* CheckpointStatus */
     , (22174,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22174,   1, True ) /* Stuck */
     , (22174,  12, True ) /* ReportCollisions */
     , (22174,  13, False) /* Ethereal */
     , (22174,  14, False) /* GravityStatus */
     , (22174,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22174,   1, 'Large LiveOp Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22174,   1,   33557550) /* Setup */
     , (22174,   8,  100667940) /* Icon */;
