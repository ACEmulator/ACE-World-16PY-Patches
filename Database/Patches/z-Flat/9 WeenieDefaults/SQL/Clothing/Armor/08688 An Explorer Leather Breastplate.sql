DELETE FROM `weenie` WHERE `class_Id` = 8688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8688, 'breastplateleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8688,   1,          2) /* ItemType - Armor */
     , (8688,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8688,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (8688,   5,        300) /* EncumbranceVal */
     , (8688,   8,        140) /* Mass */
     , (8688,   9,        512) /* ValidLocations - ChestArmor */
     , (8688,  16,          1) /* ItemUseable - No */
     , (8688,  18,          1) /* UiEffects - Magical */
     , (8688,  19,          1) /* Value */
     , (8688,  27,          2) /* ArmorType - Leather */
     , (8688,  28,        100) /* ArmorLevel */
     , (8688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8688, 106,        150) /* ItemSpellcraft */
     , (8688, 107,        400) /* ItemCurMana */
     , (8688, 108,        400) /* ItemMaxMana */
     , (8688, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8688,   5,  -0.025) /* ManaRate */
     , (8688,  12,    0.66) /* Shade */
     , (8688,  13,       1) /* ArmorModVsSlash */
     , (8688,  14,       1) /* ArmorModVsPierce */
     , (8688,  15,       1) /* ArmorModVsBludgeon */
     , (8688,  16,     0.6) /* ArmorModVsCold */
     , (8688,  17,     0.6) /* ArmorModVsFire */
     , (8688,  18,     0.6) /* ArmorModVsAcid */
     , (8688,  19,     0.6) /* ArmorModVsElectric */
     , (8688, 110,       1) /* BulkMod */
     , (8688, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8688,   1, 'An Explorer Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8688,   1,   33554642) /* Setup */
     , (8688,   3,  536870932) /* SoundTable */
     , (8688,   6,   67108990) /* PaletteBase */
     , (8688,   7,  268436716) /* ClothingBase */
     , (8688,   8,  100667350) /* Icon */
     , (8688,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8688,  1026,      2)  /* Bludgeoning Protection Other III */
     , (8688,  1483,      2)  /* Impenetrability III */;
