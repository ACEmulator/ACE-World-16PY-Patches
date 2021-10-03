DELETE FROM `weenie` WHERE `class_Id` = 22836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22836, 'pedestalvasesnowflower5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22836,   1,        128) /* ItemType - Misc */
     , (22836,   5,         70) /* EncumbranceVal */
     , (22836,   8,         70) /* Mass */
     , (22836,  16,          1) /* ItemUseable - No */
     , (22836,  19,      10000) /* Value */
     , (22836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22836, 150,        103) /* HookPlacement - Hook */
     , (22836, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22836,  13, True ) /* Ethereal */
     , (22836,  22, True ) /* Inscribable */
     , (22836,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22836,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (22836,  14, 'This item is floor-hookable.') /* Use */
     , (22836,  15, 'An ornamental pedestal adorned with a crystal vase with a quintet of snowflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22836,   1,   33558164) /* Setup */
     , (22836,   8,  100673925) /* Icon */;
