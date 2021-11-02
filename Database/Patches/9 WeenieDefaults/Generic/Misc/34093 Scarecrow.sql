DELETE FROM `weenie` WHERE `class_Id` = 34093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34093, 'ace34093-scarecrow', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34093,   1,        128) /* ItemType - Misc */
     , (34093,   3,         76) /* PaletteTemplate - Orange */
     , (34093,   5,        400) /* EncumbranceVal */
     , (34093,  16,          1) /* ItemUseable - No */
     , (34093,  19,        500) /* Value */
     , (34093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34093, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34093,  22, True ) /* Inscribable */
     , (34093,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34093,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34093,   1, 'Scarecrow') /* Name */
     , (34093,  14, 'This item can be used on Floor and Yard hooks.') /* Use */
     , (34093,  16, 'A suspicious looking Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34093,   1, 0x0200162F) /* Setup */
     , (34093,   6, 0x04001007) /* PaletteBase */
     , (34093,   7, 0x10000274) /* ClothingBase */
     , (34093,   8, 0x06001EA5) /* Icon */;
