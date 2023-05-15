DELETE FROM `weenie` WHERE `class_Id` = 72856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72856, 'ace72856-piecesofrecordingdevice', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72856,   1,       2048) /* ItemType - Gem */
     , (72856,   3,         83) /* PaletteTemplate - Amber */
     , (72856,   5,         70) /* EncumbranceVal */
     , (72856,  11,          1) /* MaxStackSize */
     , (72856,  12,          1) /* StackSize */
     , (72856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72856,  19,      10000) /* Value */
     , (72856,  33,          1) /* Bonded - Bonded */
     , (72856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72856,  94,       2048) /* TargetType - Gem */
     , (72856, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72856,  11, True ) /* IgnoreCollisions */
     , (72856,  13, True ) /* Ethereal */
     , (72856,  14, True ) /* GravityStatus */
     , (72856,  19, True ) /* Attackable */
     , (72856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72856,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72856,   1, 'Pieces of Recording Device') /* Name */
     , (72856,  16, 'Combined middle and bottom pieces of the Ley Line Recording Device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72856,   1, 0x02001AC6) /* Setup */
     , (72856,   3, 0x20000014) /* SoundTable */
     , (72856,   6, 0x04000BEF) /* PaletteBase */
     , (72856,   7, 0x100007D8) /* ClothingBase */
     , (72856,   8, 0x06007052) /* Icon */
     , (72856,  22, 0x3400002B) /* PhysicsEffectTable */;
