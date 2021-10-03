DELETE FROM `weenie` WHERE `class_Id` = 15829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15829, 'pedestalvasesunflower3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15829,   1,        128) /* ItemType - Misc */
     , (15829,   5,         70) /* EncumbranceVal */
     , (15829,   8,         70) /* Mass */
     , (15829,  16,          1) /* ItemUseable - No */
     , (15829,  19,      10000) /* Value */
     , (15829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15829, 150,        103) /* HookPlacement - Hook */
     , (15829, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15829,  13, True ) /* Ethereal */
     , (15829,  22, True ) /* Inscribable */
     , (15829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15829,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15829,  14, 'This item is floor-hookable.') /* Use */
     , (15829,  15, 'An ornamental pedestal adorned with a crystal vase with a trio of sunflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15829,   1,   33557646) /* Setup */
     , (15829,   8,  100672832) /* Icon */;
