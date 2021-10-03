DELETE FROM `weenie` WHERE `class_Id` = 276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (276, 'desk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (276,   1,        128) /* ItemType - Misc */
     , (276,   5,         50) /* EncumbranceVal */
     , (276,   8,         25) /* Mass */
     , (276,  16,          1) /* ItemUseable - No */
     , (276,  19,       3226) /* Value */
     , (276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (276, 150,        103) /* HookPlacement - Hook */
     , (276, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (276,  13, True ) /* Ethereal */
     , (276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (276,   1, 'Desk') /* Name */
     , (276,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (276,   1,   33555058) /* Setup */
     , (276,   8,  100671773) /* Icon */;
