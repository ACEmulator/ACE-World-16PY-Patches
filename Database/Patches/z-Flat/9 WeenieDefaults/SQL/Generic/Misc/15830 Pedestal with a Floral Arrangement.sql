DELETE FROM `weenie` WHERE `class_Id` = 15830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15830, 'pedestalvasesunflower4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15830,   1,        128) /* ItemType - Misc */
     , (15830,   5,         70) /* EncumbranceVal */
     , (15830,   8,         70) /* Mass */
     , (15830,  16,          1) /* ItemUseable - No */
     , (15830,  19,      10000) /* Value */
     , (15830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15830, 150,        103) /* HookPlacement - Hook */
     , (15830, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15830,  13, True ) /* Ethereal */
     , (15830,  22, True ) /* Inscribable */
     , (15830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15830,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15830,  14, 'This item is floor-hookable.') /* Use */
     , (15830,  15, 'An ornamental pedestal adorned with a crystal vase with a quartet of sunflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15830,   1,   33557647) /* Setup */
     , (15830,   8,  100672833) /* Icon */;
