DELETE FROM `weenie` WHERE `class_Id` = 22169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22169, 'floorlarge-lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22169,   1,        128) /* ItemType - Misc */
     , (22169,  16,          1) /* ItemUseable - No */
     , (22169,  66,          1) /* CheckpointStatus */
     , (22169,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22169,   1, True ) /* Stuck */
     , (22169,  12, True ) /* ReportCollisions */
     , (22169,  13, False) /* Ethereal */
     , (22169,  14, False) /* GravityStatus */
     , (22169,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22169,   1, 'Large LiveOp Floor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22169,   1,   33557549) /* Setup */
     , (22169,   8,  100667940) /* Icon */;
