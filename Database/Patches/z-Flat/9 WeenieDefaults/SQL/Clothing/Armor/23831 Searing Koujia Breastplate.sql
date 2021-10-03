DELETE FROM `weenie` WHERE `class_Id` = 23831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23831, 'breastplatekoujiashadowseared', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23831,   1,          2) /* ItemType - Armor */
     , (23831,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (23831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23831,   5,       1675) /* EncumbranceVal */
     , (23831,   8,        850) /* Mass */
     , (23831,   9,        512) /* ValidLocations - ChestArmor */
     , (23831,  16,          1) /* ItemUseable - No */
     , (23831,  18,         32) /* UiEffects - Fire */
     , (23831,  19,       2320) /* Value */
     , (23831,  27,         32) /* ArmorType - Metal */
     , (23831,  28,        245) /* ArmorLevel */
     , (23831,  33,          1) /* Bonded - Bonded */
     , (23831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23831, 107,       1000) /* ItemCurMana */
     , (23831, 108,       1000) /* ItemMaxMana */
     , (23831, 109,          0) /* ItemDifficulty */
     , (23831, 158,          7) /* WieldRequirements - Level */
     , (23831, 159,          1) /* WieldSkillType - Axe */
     , (23831, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23831,  22, True ) /* Inscribable */
     , (23831,  23, True ) /* DestroyOnSell */
     , (23831,  69, False) /* IsSellable */
     , (23831,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23831,   5,  -0.025) /* ManaRate */
     , (23831,  12,    0.25) /* Shade */
     , (23831,  13,     1.3) /* ArmorModVsSlash */
     , (23831,  14,       1) /* ArmorModVsPierce */
     , (23831,  15,       1) /* ArmorModVsBludgeon */
     , (23831,  16,     0.8) /* ArmorModVsCold */
     , (23831,  17,     0.8) /* ArmorModVsFire */
     , (23831,  18,     0.8) /* ArmorModVsAcid */
     , (23831,  19,     0.5) /* ArmorModVsElectric */
     , (23831, 110,       1) /* BulkMod */
     , (23831, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23831,   1, 'Searing Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23831,   1,   33554642) /* Setup */
     , (23831,   3,  536870932) /* SoundTable */
     , (23831,   6,   67108990) /* PaletteBase */
     , (23831,   7,  268435852) /* ClothingBase */
     , (23831,   8,  100674073) /* Icon */
     , (23831,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23831,  2611,      2)  /* Major Flame Ward */;
