DELETE FROM `weenie` WHERE `class_Id` = 21527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21527, 'breastplategaerlan', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21527,   1,          2) /* ItemType - Armor */
     , (21527,   3,         39) /* PaletteTemplate - Black */
     , (21527,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (21527,   5,        880) /* EncumbranceVal */
     , (21527,   8,       1100) /* Mass */
     , (21527,   9,        512) /* ValidLocations - ChestArmor */
     , (21527,  16,          1) /* ItemUseable - No */
     , (21527,  18,          1) /* UiEffects - Magical */
     , (21527,  19,       4000) /* Value */
     , (21527,  27,         32) /* ArmorType - Metal */
     , (21527,  28,        350) /* ArmorLevel */
     , (21527,  36,       9999) /* ResistMagic */
     , (21527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21527, 106,        300) /* ItemSpellcraft */
     , (21527, 107,       1000) /* ItemCurMana */
     , (21527, 108,       1000) /* ItemMaxMana */
     , (21527, 109,        125) /* ItemDifficulty */
     , (21527, 158,          2) /* WieldRequirements - RawSkill */
     , (21527, 159,          7) /* WieldSkillType - MissileDefense */
     , (21527, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21527,  22, True ) /* Inscribable */
     , (21527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21527,   5,   -0.05) /* ManaRate */
     , (21527,  12,       0) /* Shade */
     , (21527,  13,     0.8) /* ArmorModVsSlash */
     , (21527,  14,     1.2) /* ArmorModVsPierce */
     , (21527,  15,     0.5) /* ArmorModVsBludgeon */
     , (21527,  16,     0.5) /* ArmorModVsCold */
     , (21527,  17,     0.5) /* ArmorModVsFire */
     , (21527,  18,     1.2) /* ArmorModVsAcid */
     , (21527,  19,     0.5) /* ArmorModVsElectric */
     , (21527, 110,       1) /* BulkMod */
     , (21527, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21527,   1, 'Saelgauloi') /* Name */
     , (21527,  15, 'A black breastplate carved out of obsidian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21527,   1,   33554642) /* Setup */
     , (21527,   3,  536870932) /* SoundTable */
     , (21527,   6,   67108990) /* PaletteBase */
     , (21527,   7,  268436452) /* ClothingBase */
     , (21527,   8,  100667354) /* Icon */
     , (21527,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21527,   254,      2)  /* Impregnability Other V */
     , (21527,  1317,      2)  /* Armor Other VI */
     , (21527,  1485,      2)  /* Impenetrability V */
     , (21527,  1496,      2)  /* Acid Bane IV */
     , (21527,  1560,      2)  /* Blade Bane IV */
     , (21527,  1572,      2)  /* Piercing Bane IV */
     , (21527,  2578,      2)  /* Minor Armor */;
