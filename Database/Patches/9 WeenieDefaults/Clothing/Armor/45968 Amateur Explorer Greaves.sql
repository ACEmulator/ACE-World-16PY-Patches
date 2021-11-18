DELETE FROM `weenie` WHERE `class_Id` = 45968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45968, 'ace45968-amateurexplorergreaves', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45968,   1,          2) /* ItemType - Armor */
     , (45968,   3,         22) /* PaletteTemplate - Aqua */
     , (45968,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45968,   5,        450) /* EncumbranceVal */
     , (45968,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45968,  16,          1) /* ItemUseable - No */
     , (45968,  19,        100) /* Value */
     , (45968,  28,        240) /* ArmorLevel */
     , (45968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45968, 106,        250) /* ItemSpellcraft */
     , (45968, 107,        400) /* ItemCurMana */
     , (45968, 108,        400) /* ItemMaxMana */
     , (45968, 109,         85) /* ItemDifficulty */
     , (45968, 158,          7) /* WieldRequirements - Level */
     , (45968, 159,          1) /* WieldSkillType - Axe */
     , (45968, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45968,  22, True ) /* Inscribable */
     , (45968,  69, False) /* IsSellable */
     , (45968, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45968,   5,  -0.025) /* ManaRate */
     , (45968,  12,   0.673) /* Shade */
     , (45968,  13,       1) /* ArmorModVsSlash */
     , (45968,  14,       1) /* ArmorModVsPierce */
     , (45968,  15,       1) /* ArmorModVsBludgeon */
     , (45968,  16,     0.6) /* ArmorModVsCold */
     , (45968,  17,     0.6) /* ArmorModVsFire */
     , (45968,  18,     0.6) /* ArmorModVsAcid */
     , (45968,  19,     0.6) /* ArmorModVsElectric */
     , (45968,  39,    1.33) /* DefaultScale */
     , (45968, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 'Amateur Explorer Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 0x020000D1) /* Setup */
     , (45968,   3, 0x20000014) /* SoundTable */
     , (45968,   6, 0x0400007E) /* PaletteBase */
     , (45968,   7, 0x100007A8) /* ClothingBase */
     , (45968,   8, 0x06006C94) /* Icon */
     , (45968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45968,   537,      2)  /* Missile Weapon Mastery Other V */
     , (45968,  1119,      2)  /* Blade Protection Other V */
     , (45968,  1485,      2)  /* Impenetrability V */
     , (45968,  1761,      2)  /* Alchemy Mastery Other V */;
