DELETE FROM `weenie` WHERE `class_Id` = 15828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15828, 'pedestalvasesunflower2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15828,   1,        128) /* ItemType - Misc */
     , (15828,   5,         70) /* EncumbranceVal */
     , (15828,   8,         70) /* Mass */
     , (15828,  16,          1) /* ItemUseable - No */
     , (15828,  19,      10000) /* Value */
     , (15828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15828, 150,        103) /* HookPlacement - Hook */
     , (15828, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15828,  13, True ) /* Ethereal */
     , (15828,  22, True ) /* Inscribable */
     , (15828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15828,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15828,  14, 'This item is floor-hookable.') /* Use */
     , (15828,  15, 'An ornamental pedestal adorned with a crystal vase with a pair of sunflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15828,   1,   33557645) /* Setup */
     , (15828,   8,  100672831) /* Icon */;
