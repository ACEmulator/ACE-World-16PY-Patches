DELETE FROM `weenie` WHERE `class_Id` = 23800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23800, 'breastplateceldonshadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23800,   1,          2) /* ItemType - Armor */
     , (23800,   3,         39) /* PaletteTemplate - Black */
     , (23800,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23800,   5,       3180) /* EncumbranceVal */
     , (23800,   8,       1200) /* Mass */
     , (23800,   9,        512) /* ValidLocations - ChestArmor */
     , (23800,  16,          1) /* ItemUseable - No */
     , (23800,  18,          1) /* UiEffects - Magical */
     , (23800,  19,       2680) /* Value */
     , (23800,  27,         32) /* ArmorType - Metal */
     , (23800,  28,        260) /* ArmorLevel */
     , (23800,  33,          1) /* Bonded - Bonded */
     , (23800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23800, 107,       1000) /* ItemCurMana */
     , (23800, 108,       1000) /* ItemMaxMana */
     , (23800, 109,          0) /* ItemDifficulty */
     , (23800, 158,          7) /* WieldRequirements - Level */
     , (23800, 159,          1) /* WieldSkillType - Axe */
     , (23800, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23800,  22, True ) /* Inscribable */
     , (23800,  23, True ) /* DestroyOnSell */
     , (23800,  69, False) /* IsSellable */
     , (23800,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23800,   5,  -0.025) /* ManaRate */
     , (23800,  12, 0.232225) /* Shade */
     , (23800,  13,     1.3) /* ArmorModVsSlash */
     , (23800,  14,       1) /* ArmorModVsPierce */
     , (23800,  15,       1) /* ArmorModVsBludgeon */
     , (23800,  16,     0.8) /* ArmorModVsCold */
     , (23800,  17,     0.8) /* ArmorModVsFire */
     , (23800,  18,     0.8) /* ArmorModVsAcid */
     , (23800,  19,     0.5) /* ArmorModVsElectric */
     , (23800, 110,       1) /* BulkMod */
     , (23800, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23800,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23800,   1,   33554642) /* Setup */
     , (23800,   3,  536870932) /* SoundTable */
     , (23800,   6,   67108990) /* PaletteBase */
     , (23800,   7,  268435848) /* ClothingBase */
     , (23800,   8,  100674069) /* Icon */
     , (23800,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23800,  2614,      2)  /* Major Slashing Ward */;
