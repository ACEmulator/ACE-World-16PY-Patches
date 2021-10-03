DELETE FROM `weenie` WHERE `class_Id` = 22730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22730, 'festivuspole', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22730,   1,        128) /* ItemType - Misc */
     , (22730,   5,        100) /* EncumbranceVal */
     , (22730,   8,        100) /* Mass */
     , (22730,   9,          0) /* ValidLocations - None */
     , (22730,  16,          1) /* ItemUseable - No */
     , (22730,  19,        500) /* Value */
     , (22730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22730, 150,        103) /* HookPlacement - Hook */
     , (22730, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22730,   1, 'Holiday Pole') /* Name */
     , (22730,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (22730,  15, 'A metal pole for the Holiday Season.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22730,   1,   33558135) /* Setup */
     , (22730,   8,  100669112) /* Icon */;
