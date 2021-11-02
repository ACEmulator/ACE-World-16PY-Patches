DELETE FROM `weenie` WHERE `class_Id` = 33957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33957, 'ace33957-crystalofelectricelementalessence', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33957,   1,       2048) /* ItemType - Gem */
     , (33957,   3,         82) /* PaletteTemplate - PinkPurple */
     , (33957,   5,          1) /* EncumbranceVal */
     , (33957,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33957,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33957,   1, 'Crystal of Electric Elemental Essence') /* Name */
     , (33957,  16, 'A crystal of Electric Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33957,   1, 0x020007B7) /* Setup */
     , (33957,   3, 0x20000014) /* SoundTable */
     , (33957,   6, 0x04000BEF) /* PaletteBase */
     , (33957,   7, 0x100001FD) /* ClothingBase */
     , (33957,   8, 0x06001C1C) /* Icon */
     , (33957,  22, 0x3400002B) /* PhysicsEffectTable */;
