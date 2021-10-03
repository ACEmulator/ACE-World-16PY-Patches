DELETE FROM `weenie` WHERE `class_Id` = 23798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23798, 'breastplateceldonshadowscored', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23798,   1,          2) /* ItemType - Armor */
     , (23798,   3,         39) /* PaletteTemplate - Black */
     , (23798,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23798,   5,       3180) /* EncumbranceVal */
     , (23798,   8,       1200) /* Mass */
     , (23798,   9,        512) /* ValidLocations - ChestArmor */
     , (23798,  16,          1) /* ItemUseable - No */
     , (23798,  18,        256) /* UiEffects - Acid */
     , (23798,  19,       2680) /* Value */
     , (23798,  27,         32) /* ArmorType - Metal */
     , (23798,  28,        260) /* ArmorLevel */
     , (23798,  33,          1) /* Bonded - Bonded */
     , (23798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23798, 107,       1000) /* ItemCurMana */
     , (23798, 108,       1000) /* ItemMaxMana */
     , (23798, 109,          0) /* ItemDifficulty */
     , (23798, 158,          7) /* WieldRequirements - Level */
     , (23798, 159,          1) /* WieldSkillType - Axe */
     , (23798, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23798,  22, True ) /* Inscribable */
     , (23798,  23, True ) /* DestroyOnSell */
     , (23798,  69, False) /* IsSellable */
     , (23798,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23798,   5,  -0.025) /* ManaRate */
     , (23798,  12, 0.232225) /* Shade */
     , (23798,  13,     1.3) /* ArmorModVsSlash */
     , (23798,  14,       1) /* ArmorModVsPierce */
     , (23798,  15,       1) /* ArmorModVsBludgeon */
     , (23798,  16,     0.8) /* ArmorModVsCold */
     , (23798,  17,     0.8) /* ArmorModVsFire */
     , (23798,  18,     0.8) /* ArmorModVsAcid */
     , (23798,  19,     0.5) /* ArmorModVsElectric */
     , (23798, 110,       1) /* BulkMod */
     , (23798, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23798,   1, 'Scored Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23798,   1,   33554642) /* Setup */
     , (23798,   3,  536870932) /* SoundTable */
     , (23798,   6,   67108990) /* PaletteBase */
     , (23798,   7,  268435848) /* ClothingBase */
     , (23798,   8,  100674069) /* Icon */
     , (23798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23798,  2609,      2)  /* Major Acid Ward */;
