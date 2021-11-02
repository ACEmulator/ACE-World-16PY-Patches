DELETE FROM `weenie` WHERE `class_Id` = 51451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51451, 'ace51451-darkheart', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51451,   1,       2048) /* ItemType - Gem */
     , (51451,   5,        919) /* EncumbranceVal */
     , (51451,  11,          1) /* MaxStackSize */
     , (51451,  12,          1) /* StackSize */
     , (51451,  13,        919) /* StackUnitEncumbrance */
     , (51451,  15,        653) /* StackUnitValue */
     , (51451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51451,  19,        653) /* Value */
     , (51451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51451, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 'Dark Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51451,   1, 0x020009C5) /* Setup */
     , (51451,   3, 0x20000014) /* SoundTable */
     , (51451,   6, 0x04000BF8) /* PaletteBase */
     , (51451,   8, 0x06001F07) /* Icon */
     , (51451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51451,  50, 0x060011F7) /* IconOverlay */;
