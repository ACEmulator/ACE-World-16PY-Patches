DELETE FROM `weenie` WHERE `class_Id` = 23799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23799, 'breastplateceldonshadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23799,   1,          2) /* ItemType - Armor */
     , (23799,   3,         39) /* PaletteTemplate - Black */
     , (23799,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23799,   5,       3180) /* EncumbranceVal */
     , (23799,   8,       1200) /* Mass */
     , (23799,   9,        512) /* ValidLocations - ChestArmor */
     , (23799,  16,          1) /* ItemUseable - No */
     , (23799,  18,         32) /* UiEffects - Fire */
     , (23799,  19,       2680) /* Value */
     , (23799,  27,         32) /* ArmorType - Metal */
     , (23799,  28,        260) /* ArmorLevel */
     , (23799,  33,          1) /* Bonded - Bonded */
     , (23799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23799, 107,       1000) /* ItemCurMana */
     , (23799, 108,       1000) /* ItemMaxMana */
     , (23799, 109,          0) /* ItemDifficulty */
     , (23799, 158,          7) /* WieldRequirements - Level */
     , (23799, 159,          1) /* WieldSkillType - Axe */
     , (23799, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23799,  22, True ) /* Inscribable */
     , (23799,  23, True ) /* DestroyOnSell */
     , (23799,  69, False) /* IsSellable */
     , (23799,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23799,   5,  -0.025) /* ManaRate */
     , (23799,  12, 0.232225) /* Shade */
     , (23799,  13,     1.3) /* ArmorModVsSlash */
     , (23799,  14,       1) /* ArmorModVsPierce */
     , (23799,  15,       1) /* ArmorModVsBludgeon */
     , (23799,  16,     0.8) /* ArmorModVsCold */
     , (23799,  17,     0.8) /* ArmorModVsFire */
     , (23799,  18,     0.8) /* ArmorModVsAcid */
     , (23799,  19,     0.5) /* ArmorModVsElectric */
     , (23799, 110,       1) /* BulkMod */
     , (23799, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23799,   1, 'Searing Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23799,   1,   33554642) /* Setup */
     , (23799,   3,  536870932) /* SoundTable */
     , (23799,   6,   67108990) /* PaletteBase */
     , (23799,   7,  268435848) /* ClothingBase */
     , (23799,   8,  100674069) /* Icon */
     , (23799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23799,  2611,      2)  /* Major Flame Ward */;
