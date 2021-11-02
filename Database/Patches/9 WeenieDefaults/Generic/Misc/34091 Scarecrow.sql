DELETE FROM `weenie` WHERE `class_Id` = 34091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34091, 'ace34091-scarecrow', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34091,   1,        128) /* ItemType - Misc */
     , (34091,   3,         76) /* PaletteTemplate - Orange */
     , (34091,   5,        400) /* EncumbranceVal */
     , (34091,  16,          1) /* ItemUseable - No */
     , (34091,  19,        500) /* Value */
     , (34091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34091, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34091,  22, True ) /* Inscribable */
     , (34091,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34091,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34091,   1, 'Scarecrow') /* Name */
     , (34091,  14, 'This item can be used on Floor and Yard hooks.') /* Use */
     , (34091,  16, 'A shady looking Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34091,   1, 0x0200162F) /* Setup */
     , (34091,   6, 0x04001007) /* PaletteBase */
     , (34091,   7, 0x10000274) /* ClothingBase */
     , (34091,   8, 0x06001EA5) /* Icon */;
