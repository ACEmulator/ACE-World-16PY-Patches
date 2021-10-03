DELETE FROM `weenie` WHERE `class_Id` = 23797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23797, 'breastplateceldonshadowplated', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23797,   1,          2) /* ItemType - Armor */
     , (23797,   3,         39) /* PaletteTemplate - Black */
     , (23797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23797,   5,       3180) /* EncumbranceVal */
     , (23797,   8,       1200) /* Mass */
     , (23797,   9,        512) /* ValidLocations - ChestArmor */
     , (23797,  16,          1) /* ItemUseable - No */
     , (23797,  18,          1) /* UiEffects - Magical */
     , (23797,  19,       2680) /* Value */
     , (23797,  27,         32) /* ArmorType - Metal */
     , (23797,  28,        260) /* ArmorLevel */
     , (23797,  33,          1) /* Bonded - Bonded */
     , (23797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23797, 107,       1000) /* ItemCurMana */
     , (23797, 108,       1000) /* ItemMaxMana */
     , (23797, 109,          0) /* ItemDifficulty */
     , (23797, 158,          7) /* WieldRequirements - Level */
     , (23797, 159,          1) /* WieldSkillType - Axe */
     , (23797, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23797,  22, True ) /* Inscribable */
     , (23797,  23, True ) /* DestroyOnSell */
     , (23797,  69, False) /* IsSellable */
     , (23797,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23797,   5,  -0.025) /* ManaRate */
     , (23797,  12, 0.232225) /* Shade */
     , (23797,  13,     1.3) /* ArmorModVsSlash */
     , (23797,  14,       1) /* ArmorModVsPierce */
     , (23797,  15,       1) /* ArmorModVsBludgeon */
     , (23797,  16,     0.8) /* ArmorModVsCold */
     , (23797,  17,     0.8) /* ArmorModVsFire */
     , (23797,  18,     0.8) /* ArmorModVsAcid */
     , (23797,  19,     0.5) /* ArmorModVsElectric */
     , (23797, 110,       1) /* BulkMod */
     , (23797, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23797,   1, 'Plated Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23797,   1,   33554642) /* Setup */
     , (23797,   3,  536870932) /* SoundTable */
     , (23797,   6,   67108990) /* PaletteBase */
     , (23797,   7,  268435848) /* ClothingBase */
     , (23797,   8,  100674069) /* Icon */
     , (23797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23797,  2610,      2)  /* Major Bludgeoning Ward */;
