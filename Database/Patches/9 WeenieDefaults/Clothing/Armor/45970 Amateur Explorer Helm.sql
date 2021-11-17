DELETE FROM `weenie` WHERE `class_Id` = 45970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45970, 'ace45970-amateurexplorerhelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45970,   1,          2) /* ItemType - Armor */
     , (45970,   3,         22) /* PaletteTemplate - Aqua */
     , (45970,   4,      16384) /* ClothingPriority - Head */
     , (45970,   5,        330) /* EncumbranceVal */
     , (45970,   9,          1) /* ValidLocations - HeadWear */
     , (45970,  16,          1) /* ItemUseable - No */
     , (45970,  19,        100) /* Value */
     , (45970,  28,        255) /* ArmorLevel */
     , (45970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45970, 106,        250) /* ItemSpellcraft */
     , (45970, 107,        400) /* ItemCurMana */
     , (45970, 108,        400) /* ItemMaxMana */
     , (45970, 109,         85) /* ItemDifficulty */
     , (45970, 158,          7) /* WieldRequirements - Level */
     , (45970, 159,          1) /* WieldSkillType - Axe */
     , (45970, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45970,  22, True ) /* Inscribable */
     , (45970,  69, False) /* IsSellable */
     , (45970, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45970,   5,  -0.025) /* ManaRate */
     , (45970,  12,   0.673) /* Shade */
     , (45970,  13,       1) /* ArmorModVsSlash */
     , (45970,  14,       1) /* ArmorModVsPierce */
     , (45970,  15,       1) /* ArmorModVsBludgeon */
     , (45970,  16,     0.6) /* ArmorModVsCold */
     , (45970,  17,     0.6) /* ArmorModVsFire */
     , (45970,  18,     0.6) /* ArmorModVsAcid */
     , (45970,  19,     0.6) /* ArmorModVsElectric */
     , (45970, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45970,   1, 'Amateur Explorer Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45970,   1, 0x0200122A) /* Setup */
     , (45970,   3, 0x20000014) /* SoundTable */
     , (45970,   6, 0x0400007E) /* PaletteBase */
     , (45970,   7, 0x100007A9) /* ClothingBase */
     , (45970,   8, 0x06006C9D) /* Icon */
     , (45970,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45970,   243,      2)  /* Invulnerability Other V */
     , (45970,   272,      2)  /* Magic Resistance Other V */
     , (45970,   254,      2)  /* Impregnability Other V */
     , (45970,   567,      2)  /* Creature Enchantment Mastery Other V */
     , (45970,  1485,      2)  /* Impenetrability V */;
