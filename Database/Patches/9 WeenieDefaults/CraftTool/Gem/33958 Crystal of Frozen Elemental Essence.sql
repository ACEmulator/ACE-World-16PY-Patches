DELETE FROM `weenie` WHERE `class_Id` = 33958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33958, 'ace33958-crystaloffrozenelementalessence', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33958,   1,       2048) /* ItemType - Gem */
     , (33958,   3,          2) /* PaletteTemplate - Blue */
     , (33958,   5,          1) /* EncumbranceVal */
     , (33958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33958,  19,          0) /* Value */
     , (33958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33958,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33958,   1, 'Crystal of Frozen Elemental Essence') /* Name */
     , (33958,  16, 'A crystal of Frozen Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33958,   1, 0x020007B7) /* Setup */
     , (33958,   3, 0x20000014) /* SoundTable */
     , (33958,   6, 0x04000BEF) /* PaletteBase */
     , (33958,   7, 0x100001FD) /* ClothingBase */
     , (33958,   8, 0x06001C19) /* Icon */
     , (33958,  22, 0x3400002B) /* PhysicsEffectTable */;
