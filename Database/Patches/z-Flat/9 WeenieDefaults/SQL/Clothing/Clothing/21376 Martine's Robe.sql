DELETE FROM `weenie` WHERE `class_Id` = 21376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21376, 'robemartine', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21376,   1,          4) /* ItemType - Clothing */
     , (21376,   3,         13) /* PaletteTemplate - Purple */
     , (21376,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (21376,   5,        450) /* EncumbranceVal */
     , (21376,   8,        450) /* Mass */
     , (21376,   9,      32512) /* ValidLocations - Armor */
     , (21376,  16,          1) /* ItemUseable - No */
     , (21376,  18,          1) /* UiEffects - Magical */
     , (21376,  19,       5000) /* Value */
     , (21376,  27,          1) /* ArmorType - Cloth */
     , (21376,  28,         30) /* ArmorLevel */
     , (21376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21376, 106,        325) /* ItemSpellcraft */
     , (21376, 107,        500) /* ItemCurMana */
     , (21376, 108,        500) /* ItemMaxMana */
     , (21376, 109,        150) /* ItemDifficulty */
     , (21376, 150,        103) /* HookPlacement - Hook */
     , (21376, 151,          2) /* HookType - Wall */
     , (21376, 158,          7) /* WieldRequirements - Level */
     , (21376, 159,          1) /* WieldSkillType - Axe */
     , (21376, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21376,  22, True ) /* Inscribable */
     , (21376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21376,   5, -0.0333) /* ManaRate */
     , (21376,  12,    0.81) /* Shade */
     , (21376,  13,     0.4) /* ArmorModVsSlash */
     , (21376,  14,     0.4) /* ArmorModVsPierce */
     , (21376,  15,     0.4) /* ArmorModVsBludgeon */
     , (21376,  16,     0.4) /* ArmorModVsCold */
     , (21376,  17,     0.4) /* ArmorModVsFire */
     , (21376,  18,     0.4) /* ArmorModVsAcid */
     , (21376,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21376,   1, 'Martine''s Robe') /* Name */
     , (21376,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */
     , (21376,  33, 'MartineRobe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21376,   1,   33554854) /* Setup */
     , (21376,   3,  536870932) /* SoundTable */
     , (21376,   6,   67108990) /* PaletteBase */
     , (21376,   7,  268436466) /* ClothingBase */
     , (21376,   8,  100673482) /* Icon */
     , (21376,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21376,   592,      2)  /* Item Enchantment Mastery Other VI */;
