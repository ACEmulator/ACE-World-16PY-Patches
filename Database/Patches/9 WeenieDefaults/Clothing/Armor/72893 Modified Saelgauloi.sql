DELETE FROM `weenie` WHERE `class_Id` = 72893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72893, 'ace72893-modifiedsaelgauloi', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72893,   1,          2) /* ItemType - Armor */
     , (72893,   3,         39) /* PaletteTemplate - Black */
     , (72893,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (72893,   5,        880) /* EncumbranceVal */
     , (72893,   8,       1100) /* Mass */
     , (72893,   9,        512) /* ValidLocations - ChestArmor */
     , (72893,  16,          1) /* ItemUseable - No */
     , (72893,  18,          1) /* UiEffects - Magical */
     , (72893,  19,       4000) /* Value */
     , (72893,  27,         32) /* ArmorType - Metal */
     , (72893,  28,        450) /* ArmorLevel */
     , (72893,  33,          1) /* Bonded - Bonded */
     , (72893,  36,       9999) /* ResistMagic */
     , (72893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72893, 106,        400) /* ItemSpellcraft */
     , (72893, 107,       1000) /* ItemCurMana */
     , (72893, 108,       1000) /* ItemMaxMana */
     , (72893, 109,        150) /* ItemDifficulty */
     , (72893, 114,          1) /* Attuned - Attuned */
     , (72893, 158,          2) /* WieldRequirements - RawSkill */
     , (72893, 159,          7) /* WieldSkillType - MissileDefense */
     , (72893, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72893,  22, True ) /* Inscribable */
     , (72893,  69, False) /* IsSellable */
     , (72893,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72893,   5,   -0.05) /* ManaRate */
     , (72893,  12,       0) /* Shade */
     , (72893,  13,     0.8) /* ArmorModVsSlash */
     , (72893,  14,     1.2) /* ArmorModVsPierce */
     , (72893,  15,     0.5) /* ArmorModVsBludgeon */
     , (72893,  16,     0.5) /* ArmorModVsCold */
     , (72893,  17,     0.5) /* ArmorModVsFire */
     , (72893,  18,     1.2) /* ArmorModVsAcid */
     , (72893,  19,     0.5) /* ArmorModVsElectric */
     , (72893, 110,       1) /* BulkMod */
     , (72893, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72893,   1, 'Modified Saelgauloi') /* Name */
     , (72893,  15, 'A black breastplate carved out of obsidian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72893,   1, 0x020000D2) /* Setup */
     , (72893,   3, 0x20000014) /* SoundTable */
     , (72893,   6, 0x0400007E) /* PaletteBase */
     , (72893,   7, 0x100003E4) /* ClothingBase */
     , (72893,   8, 0x06000FDA) /* Icon */
     , (72893,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72893,  4290,      2)  /* Incantation of Armor Other */
     , (72893,  1574,      2)  /* Piercing Bane VI */
     , (72893,  2108,      2)  /* Brogard's Defiance */
     , (72893,  4911,      2)  /* Epic Armor */
     , (72893,  4557,      2)  /* Incantation of Impregnability Other */
     , (72893,  1562,      2)  /* Blade Bane VI */
     , (72893,  1498,      2)  /* Acid Bane VI */
     , (72893,  4695,      2)  /* Epic Impregnability */;
