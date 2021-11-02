DELETE FROM `weenie` WHERE `class_Id` = 35943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35943, 'ace35943-kingscrowninfusion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35943,   1,        128) /* ItemType - Misc */
     , (35943,   3,         61) /* PaletteTemplate - White */
     , (35943,   5,        250) /* EncumbranceVal */
     , (35943,  16,          1) /* ItemUseable - No */
     , (35943,  19,          0) /* Value */
     , (35943,  33,         -2) /* Bonded - Destroy */
     , (35943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35943, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35943,  22, True ) /* Inscribable */
     , (35943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35943,   1, 'King''s Crown Infusion') /* Name */
     , (35943,  16, 'An infusion, created by Jilna Fullgood, for the Tusker King, Oolutanga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35943,   1, 0x020005FD) /* Setup */
     , (35943,   3, 0x20000014) /* SoundTable */
     , (35943,   6, 0x04000BEF) /* PaletteBase */
     , (35943,   7, 0x10000166) /* ClothingBase */
     , (35943,   8, 0x06001D1B) /* Icon */
     , (35943,  22, 0x3400002B) /* PhysicsEffectTable */;
