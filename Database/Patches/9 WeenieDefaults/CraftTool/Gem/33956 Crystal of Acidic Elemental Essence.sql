DELETE FROM `weenie` WHERE `class_Id` = 33956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33956, 'ace33956-crystalofacidicelementalessence', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33956,   1,       2048) /* ItemType - Gem */
     , (33956,   3,          8) /* PaletteTemplate - Green */
     , (33956,   5,          1) /* EncumbranceVal */
     , (33956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33956,  19,          0) /* Value */
     , (33956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33956,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33956,   1, 'Crystal of Acidic Elemental Essence') /* Name */
     , (33956,  16, 'A crystal of Acidic Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33956,   1, 0x020007B7) /* Setup */
     , (33956,   3, 0x20000014) /* SoundTable */
     , (33956,   6, 0x04000BEF) /* PaletteBase */
     , (33956,   7, 0x100001FD) /* ClothingBase */
     , (33956,   8, 0x06001C1F) /* Icon */
     , (33956,  22, 0x3400002B) /* PhysicsEffectTable */;
