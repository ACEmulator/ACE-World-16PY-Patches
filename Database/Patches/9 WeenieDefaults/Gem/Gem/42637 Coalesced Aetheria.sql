DELETE FROM `weenie` WHERE `class_Id` = 42637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42637, 'ace42637-coalescedaetheria', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42637,   1,       2048) /* ItemType - Gem */
     , (42637,   3,         83) /* PaletteTemplate - Amber */
     , (42637,   5,         50) /* EncumbranceVal */
     , (42637,   9,          0) /* ValidLocations - None */
     , (42637,  11,          1) /* MaxStackSize */
     , (42637,  12,          1) /* StackSize */
     , (42637,  13,         50) /* StackUnitEncumbrance */
     , (42637,  15,      10000) /* StackUnitValue */
     , (42637,  16,          1) /* ItemUseable - No */
     , (42637,  18,          1) /* UiEffects - Magical */
     , (42637,  19,      10000) /* Value */
     , (42637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42637, 158,          7) /* WieldRequirements - Level */
     , (42637, 159,          1) /* WieldSkillType - Axe */
     , (42637, 160,        150) /* WieldDifficulty */
     , (42637, 319,          1) /* ItemMaxLevel */
     , (42637, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42637,   4,          0) /* ItemTotalXp */
     , (42637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 'Coalesced Aetheria') /* Name */
     , (42637,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 0x02000179) /* Setup */
     , (42637,   3, 0x20000014) /* SoundTable */
     , (42637,   6, 0x04000BEF) /* PaletteBase */
     , (42637,   7, 0x1000010B) /* ClothingBase */
     , (42637,   8, 0x06006C0C) /* Icon */
     , (42637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42637,  50, 0x06006C34) /* IconOverlay */;
