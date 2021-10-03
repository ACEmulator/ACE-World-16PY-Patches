DELETE FROM `weenie` WHERE `class_Id` = 7400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7400, 'heaumetransparenthead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7400,   1,          2) /* ItemType - Armor */
     , (7400,   3,         20) /* PaletteTemplate - Silver */
     , (7400,   4,      16384) /* ClothingPriority - Head */
     , (7400,   5,        630) /* EncumbranceVal */
     , (7400,   8,        300) /* Mass */
     , (7400,   9,          1) /* ValidLocations - HeadWear */
     , (7400,  16,          1) /* ItemUseable - No */
     , (7400,  19,       6952) /* Value */
     , (7400,  27,         32) /* ArmorType - Metal */
     , (7400,  28,        150) /* ArmorLevel */
     , (7400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7400, 106,        248) /* ItemSpellcraft */
     , (7400, 107,        299) /* ItemCurMana */
     , (7400, 108,        711) /* ItemMaxMana */
     , (7400, 109,        114) /* ItemDifficulty */
     , (7400, 115,        268) /* ItemSkillLevelLimit */
     , (7400, 150,        103) /* HookPlacement - Hook */
     , (7400, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7400,   5, -0.0417) /* ManaRate */
     , (7400,  12,     0.2) /* Shade */
     , (7400,  13,     1.3) /* ArmorModVsSlash */
     , (7400,  14,       1) /* ArmorModVsPierce */
     , (7400,  15,       1) /* ArmorModVsBludgeon */
     , (7400,  16,       0) /* ArmorModVsCold */
     , (7400,  17,       0) /* ArmorModVsFire */
     , (7400,  18,     0.6) /* ArmorModVsAcid */
     , (7400,  19,       0) /* ArmorModVsElectric */
     , (7400, 110,       1) /* BulkMod */
     , (7400, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7400,   1, 'Heaume of the Inscrutable Mind') /* Name */
     , (7400,  15, 'A heaume made of lightweight and nearly invisible material.') /* ShortDesc */
     , (7400,  16, 'A heaume of lightweight material, enchanted such that the head of whoever wears it will become nearly transparent. The original purpose of this Empyrean relic is obscure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7400,   1,   33556856) /* Setup */
     , (7400,   3,  536870932) /* SoundTable */
     , (7400,   6,   67108990) /* PaletteBase */
     , (7400,   7,  268436075) /* ClothingBase */
     , (7400,   8,  100667349) /* Icon */
     , (7400,  22,  872415275) /* PhysicsEffectTable */
     , (7400,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7400,   282,      2)  /* Magic Yield Other III */
     , (7400,   688,      2)  /* Arcane Enlightenment Other V */
     , (7400,  1340,      2)  /* Weakness Other III */
     , (7400,  1430,      2)  /* Focus Other IV */;
