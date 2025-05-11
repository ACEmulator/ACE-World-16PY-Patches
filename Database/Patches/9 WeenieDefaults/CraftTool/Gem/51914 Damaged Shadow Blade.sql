DELETE FROM `weenie` WHERE `class_Id` = 51914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51914, 'ace51914-damagedshadowblade', 44, '2025-05-11 01:41:51') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51914,   1,       2048) /* ItemType - Gem */
     , (51914,   3,         39) /* PaletteTemplate - Black */
     , (51914,   5,        350) /* EncumbranceVal */
     , (51914,  11,          1) /* MaxStackSize */
     , (51914,  12,          1) /* StackSize */
     , (51914,  13,        350) /* StackUnitEncumbrance */
     , (51914,  15,         50) /* StackUnitValue */
     , (51914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51914,  19,         50) /* Value */
     , (51914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51914,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51914,   1, 'Damaged Shadow Blade') /* Name */
     , (51914,  14, 'Use this applier to tailor this weapon''s look onto any tailorable sword.') /* Use */
     , (51914,  16, 'A damaged Shadow Blade, useless for combat, but still intact enough to be used in weapon tailoring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51914,   1, 0x0200155E) /* Setup */
     , (51914,   3, 0x20000014) /* SoundTable */
     , (51914,   6, 0x04000BEF) /* PaletteBase */
     , (51914,   7, 0x10000863) /* ClothingBase */
     , (51914,   8, 0x06006408) /* Icon */
     , (51914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51914,  50, 0x060011F7) /* IconOverlay */;
