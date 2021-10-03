DELETE FROM `weenie` WHERE `class_Id` = 15827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15827, 'pedestalvasesunflower1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15827,   1,        128) /* ItemType - Misc */
     , (15827,   5,         70) /* EncumbranceVal */
     , (15827,   8,         70) /* Mass */
     , (15827,  16,          1) /* ItemUseable - No */
     , (15827,  19,      10000) /* Value */
     , (15827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15827, 150,        103) /* HookPlacement - Hook */
     , (15827, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15827,  13, True ) /* Ethereal */
     , (15827,  22, True ) /* Inscribable */
     , (15827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15827,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15827,  14, 'This item is floor-hookable.') /* Use */
     , (15827,  15, 'An ornamental pedestal adorned with a crystal vase with a single sunflower. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15827,   1,   33557644) /* Setup */
     , (15827,   8,  100672830) /* Icon */;
