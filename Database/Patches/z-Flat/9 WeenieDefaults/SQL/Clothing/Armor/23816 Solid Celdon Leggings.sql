DELETE FROM `weenie` WHERE `class_Id` = 23816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23816, 'leggingsceldonshadowsolid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23816,   1,          2) /* ItemType - Armor */
     , (23816,   3,         39) /* PaletteTemplate - Black */
     , (23816,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23816,   5,       3100) /* EncumbranceVal */
     , (23816,   8,       1200) /* Mass */
     , (23816,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23816,  16,          1) /* ItemUseable - No */
     , (23816,  18,          1) /* UiEffects - Magical */
     , (23816,  19,       2140) /* Value */
     , (23816,  27,         32) /* ArmorType - Metal */
     , (23816,  28,        260) /* ArmorLevel */
     , (23816,  33,          1) /* Bonded - Bonded */
     , (23816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23816, 107,       1000) /* ItemCurMana */
     , (23816, 108,       1000) /* ItemMaxMana */
     , (23816, 109,          0) /* ItemDifficulty */
     , (23816, 158,          7) /* WieldRequirements - Level */
     , (23816, 159,          1) /* WieldSkillType - Axe */
     , (23816, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23816,  22, True ) /* Inscribable */
     , (23816,  23, True ) /* DestroyOnSell */
     , (23816,  69, False) /* IsSellable */
     , (23816,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23816,   5,  -0.025) /* ManaRate */
     , (23816,  12, 0.232225) /* Shade */
     , (23816,  13,     1.3) /* ArmorModVsSlash */
     , (23816,  14,       1) /* ArmorModVsPierce */
     , (23816,  15,       1) /* ArmorModVsBludgeon */
     , (23816,  16,     0.8) /* ArmorModVsCold */
     , (23816,  17,     0.8) /* ArmorModVsFire */
     , (23816,  18,     0.8) /* ArmorModVsAcid */
     , (23816,  19,     0.5) /* ArmorModVsElectric */
     , (23816, 110,       1) /* BulkMod */
     , (23816, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23816,   1, 'Solid Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23816,   1,   33554856) /* Setup */
     , (23816,   3,  536870932) /* SoundTable */
     , (23816,   6,   67108990) /* PaletteBase */
     , (23816,   7,  268435844) /* ClothingBase */
     , (23816,   8,  100674071) /* Icon */
     , (23816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23816,  2614,      2)  /* Major Slashing Ward */;
