DELETE FROM `weenie` WHERE `class_Id` = 23832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23832, 'breastplatekoujiashadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23832,   1,          2) /* ItemType - Armor */
     , (23832,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23832,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23832,   5,       1675) /* EncumbranceVal */
     , (23832,   8,        850) /* Mass */
     , (23832,   9,        512) /* ValidLocations - ChestArmor */
     , (23832,  16,          1) /* ItemUseable - No */
     , (23832,  18,          1) /* UiEffects - Magical */
     , (23832,  19,       2320) /* Value */
     , (23832,  27,         32) /* ArmorType - Metal */
     , (23832,  28,        245) /* ArmorLevel */
     , (23832,  33,          1) /* Bonded - Bonded */
     , (23832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23832, 107,       1000) /* ItemCurMana */
     , (23832, 108,       1000) /* ItemMaxMana */
     , (23832, 109,          0) /* ItemDifficulty */
     , (23832, 158,          7) /* WieldRequirements - Level */
     , (23832, 159,          1) /* WieldSkillType - Axe */
     , (23832, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23832,  22, True ) /* Inscribable */
     , (23832,  23, True ) /* DestroyOnSell */
     , (23832,  69, False) /* IsSellable */
     , (23832,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23832,   5,  -0.025) /* ManaRate */
     , (23832,  12,    0.25) /* Shade */
     , (23832,  13,     1.3) /* ArmorModVsSlash */
     , (23832,  14,       1) /* ArmorModVsPierce */
     , (23832,  15,       1) /* ArmorModVsBludgeon */
     , (23832,  16,     0.8) /* ArmorModVsCold */
     , (23832,  17,     0.8) /* ArmorModVsFire */
     , (23832,  18,     0.8) /* ArmorModVsAcid */
     , (23832,  19,     0.5) /* ArmorModVsElectric */
     , (23832, 110,       1) /* BulkMod */
     , (23832, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23832,   1, 'Solid Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23832,   1,   33554642) /* Setup */
     , (23832,   3,  536870932) /* SoundTable */
     , (23832,   6,   67108990) /* PaletteBase */
     , (23832,   7,  268435852) /* ClothingBase */
     , (23832,   8,  100674073) /* Icon */
     , (23832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23832,  2614,      2)  /* Major Slashing Ward */;
