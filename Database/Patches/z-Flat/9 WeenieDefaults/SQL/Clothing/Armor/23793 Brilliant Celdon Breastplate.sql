DELETE FROM `weenie` WHERE `class_Id` = 23793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23793, 'breastplateceldonshadowbrilliant', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23793,   1,          2) /* ItemType - Armor */
     , (23793,   3,         39) /* PaletteTemplate - Black */
     , (23793,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23793,   5,       3180) /* EncumbranceVal */
     , (23793,   8,       1200) /* Mass */
     , (23793,   9,        512) /* ValidLocations - ChestArmor */
     , (23793,  16,          1) /* ItemUseable - No */
     , (23793,  18,          1) /* UiEffects - Magical */
     , (23793,  19,       2680) /* Value */
     , (23793,  27,         32) /* ArmorType - Metal */
     , (23793,  28,        260) /* ArmorLevel */
     , (23793,  33,          1) /* Bonded - Bonded */
     , (23793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23793, 107,       1000) /* ItemCurMana */
     , (23793, 108,       1000) /* ItemMaxMana */
     , (23793, 109,          0) /* ItemDifficulty */
     , (23793, 158,          7) /* WieldRequirements - Level */
     , (23793, 159,          1) /* WieldSkillType - Axe */
     , (23793, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23793,  22, True ) /* Inscribable */
     , (23793,  23, True ) /* DestroyOnSell */
     , (23793,  69, False) /* IsSellable */
     , (23793,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23793,   5,  -0.025) /* ManaRate */
     , (23793,  12, 0.232225) /* Shade */
     , (23793,  13,     1.3) /* ArmorModVsSlash */
     , (23793,  14,       1) /* ArmorModVsPierce */
     , (23793,  15,       1) /* ArmorModVsBludgeon */
     , (23793,  16,     0.8) /* ArmorModVsCold */
     , (23793,  17,     0.8) /* ArmorModVsFire */
     , (23793,  18,     0.8) /* ArmorModVsAcid */
     , (23793,  19,     0.5) /* ArmorModVsElectric */
     , (23793, 110,       1) /* BulkMod */
     , (23793, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23793,   1, 'Brilliant Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23793,   1,   33554642) /* Setup */
     , (23793,   3,  536870932) /* SoundTable */
     , (23793,   6,   67108990) /* PaletteBase */
     , (23793,   7,  268435848) /* ClothingBase */
     , (23793,   8,  100674069) /* Icon */
     , (23793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23793,  2571,      2)  /* Major Armor */;
