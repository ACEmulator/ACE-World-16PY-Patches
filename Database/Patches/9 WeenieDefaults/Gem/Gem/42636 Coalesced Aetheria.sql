DELETE FROM `weenie` WHERE `class_Id` = 42636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42636, 'ace42636-coalescedaetheria', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42636,   1,       2048) /* ItemType - Gem */
     , (42636,   3,         14) /* PaletteTemplate - Red */
     , (42636,   5,         50) /* EncumbranceVal */
     , (42636,   9,          0) /* ValidLocations - None */
     , (42636,  11,          1) /* MaxStackSize */
     , (42636,  12,          1) /* StackSize */
     , (42636,  13,         50) /* StackUnitEncumbrance */
     , (42636,  15,      10000) /* StackUnitValue */
     , (42636,  16,          1) /* ItemUseable - No */
     , (42636,  18,          1) /* UiEffects - Magical */
     , (42636,  19,      10000) /* Value */
     , (42636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42636, 158,          7) /* WieldRequirements - Level */
     , (42636, 159,          1) /* WieldSkillType - Axe */
     , (42636, 160,        225) /* WieldDifficulty */
     , (42636, 319,          1) /* ItemMaxLevel */
     , (42636, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42636,   4,          0) /* ItemTotalXp */
     , (42636,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42636,   1, 'Coalesced Aetheria') /* Name */
     , (42636,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42636,   1, 0x02000179) /* Setup */
     , (42636,   3, 0x20000014) /* SoundTable */
     , (42636,   6, 0x04000BEF) /* PaletteBase */
     , (42636,   7, 0x1000010B) /* ClothingBase */
     , (42636,   8, 0x06006C0B) /* Icon */
     , (42636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42636,  50, 0x06006C34) /* IconOverlay */;
