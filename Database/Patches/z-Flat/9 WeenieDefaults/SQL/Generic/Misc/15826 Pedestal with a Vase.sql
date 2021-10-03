DELETE FROM `weenie` WHERE `class_Id` = 15826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15826, 'pedestalvasesunflower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15826,   1,        128) /* ItemType - Misc */
     , (15826,   5,         70) /* EncumbranceVal */
     , (15826,   8,         70) /* Mass */
     , (15826,  16,          1) /* ItemUseable - No */
     , (15826,  19,      10000) /* Value */
     , (15826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15826, 150,        103) /* HookPlacement - Hook */
     , (15826, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15826,  13, True ) /* Ethereal */
     , (15826,  22, True ) /* Inscribable */
     , (15826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15826,   1, 'Pedestal with a Vase') /* Name */
     , (15826,  14, 'This item is floor-hookable.') /* Use */
     , (15826,  15, 'An ornamental pedestal adorned with a crystal vase.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15826,   1,   33557636) /* Setup */
     , (15826,   8,  100672836) /* Icon */;
