DELETE FROM `weenie` WHERE `class_Id` = 45966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45966, 'ace45966-amateurexplorergirth', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45966,   1,          2) /* ItemType - Armor */
     , (45966,   3,         22) /* PaletteTemplate - Aqua */
     , (45966,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (45966,   5,        500) /* EncumbranceVal */
     , (45966,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (45966,  16,          1) /* ItemUseable - No */
     , (45966,  19,        100) /* Value */
     , (45966,  28,        240) /* ArmorLevel */
     , (45966,  53,        101) /* PlacementPosition - Resting */
     , (45966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45966, 106,        250) /* ItemSpellcraft */
     , (45966, 107,        400) /* ItemCurMana */
     , (45966, 108,        400) /* ItemMaxMana */
     , (45966, 109,         85) /* ItemDifficulty */
     , (45966, 158,          7) /* WieldRequirements - Level */
     , (45966, 159,          1) /* WieldSkillType - Axe */
     , (45966, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45966,  22, True ) /* Inscribable */
     , (45966,  69, False) /* IsSellable */
     , (45966, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45966,   5, -0.025000000372529) /* ManaRate */
     , (45966,  12, 0.672699987888336) /* Shade */
     , (45966,  13,       1) /* ArmorModVsSlash */
     , (45966,  14,       1) /* ArmorModVsPierce */
     , (45966,  15,       1) /* ArmorModVsBludgeon */
     , (45966,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (45966,  17, 0.0599999986588955) /* ArmorModVsFire */
     , (45966,  18, 0.0599999986588955) /* ArmorModVsAcid */
     , (45966,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (45966, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45966,   1, 'Amateur Explorer Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45966,   1,   33554647) /* Setup */
     , (45966,   3,  536870932) /* SoundTable */
     , (45966,   6,   67108990) /* PaletteBase */
     , (45966,   7,  268437415) /* ClothingBase */
     , (45966,   8,  100691083) /* Icon */
     , (45966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45966,   296,      2)  /* Light Weapon Mastery Other V */
     , (45966,  1143,      2)  /* Piercing Protection Other V */
     , (45966,  1485,      2)  /* Impenetrability V */
     , (45966,  5095,      2)  /* Two Handed Combat Mastery Other V */;
