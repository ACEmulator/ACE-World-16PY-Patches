DELETE FROM `weenie` WHERE `class_Id` = 8687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8687, 'breastplateleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8687,   1,          2) /* ItemType - Armor */
     , (8687,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8687,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (8687,   5,        300) /* EncumbranceVal */
     , (8687,   8,        140) /* Mass */
     , (8687,   9,        512) /* ValidLocations - ChestArmor */
     , (8687,  16,          1) /* ItemUseable - No */
     , (8687,  18,          1) /* UiEffects - Magical */
     , (8687,  19,          1) /* Value */
     , (8687,  27,          2) /* ArmorType - Leather */
     , (8687,  28,        100) /* ArmorLevel */
     , (8687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8687, 106,        100) /* ItemSpellcraft */
     , (8687, 107,        400) /* ItemCurMana */
     , (8687, 108,        400) /* ItemMaxMana */
     , (8687, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8687,   5,  -0.025) /* ManaRate */
     , (8687,  12,     0.3) /* Shade */
     , (8687,  13,       1) /* ArmorModVsSlash */
     , (8687,  14,       1) /* ArmorModVsPierce */
     , (8687,  15,       1) /* ArmorModVsBludgeon */
     , (8687,  16,     0.6) /* ArmorModVsCold */
     , (8687,  17,     0.6) /* ArmorModVsFire */
     , (8687,  18,     0.6) /* ArmorModVsAcid */
     , (8687,  19,     0.6) /* ArmorModVsElectric */
     , (8687, 110,       1) /* BulkMod */
     , (8687, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8687,   1, 'A Society Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8687,   1,   33554642) /* Setup */
     , (8687,   3,  536870932) /* SoundTable */
     , (8687,   6,   67108990) /* PaletteBase */
     , (8687,   7,  268435541) /* ClothingBase */
     , (8687,   8,  100667350) /* Icon */
     , (8687,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8687,  1025,      2)  /* Bludgeoning Protection Other II */
     , (8687,  1482,      2)  /* Impenetrability II */;
