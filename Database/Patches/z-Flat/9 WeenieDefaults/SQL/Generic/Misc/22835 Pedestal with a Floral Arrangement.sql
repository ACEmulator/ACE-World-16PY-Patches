DELETE FROM `weenie` WHERE `class_Id` = 22835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22835, 'pedestalvasesnowflower4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22835,   1,        128) /* ItemType - Misc */
     , (22835,   5,         70) /* EncumbranceVal */
     , (22835,   8,         70) /* Mass */
     , (22835,  16,          1) /* ItemUseable - No */
     , (22835,  19,      10000) /* Value */
     , (22835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22835, 150,        103) /* HookPlacement - Hook */
     , (22835, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22835,  13, True ) /* Ethereal */
     , (22835,  22, True ) /* Inscribable */
     , (22835,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22835,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (22835,  14, 'This item is floor-hookable.') /* Use */
     , (22835,  15, 'An ornamental pedestal adorned with a crystal vase with a quartet of snowflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22835,   1,   33558163) /* Setup */
     , (22835,   8,  100673924) /* Icon */;
