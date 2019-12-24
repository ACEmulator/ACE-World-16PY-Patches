DELETE FROM `weenie` WHERE `class_Id` = 45968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45968, 'ace45968-amateurexplorergreaves', 2, '2019-03-31 22:38:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45968,   1,          2) /* ItemType - Armor */
     , (45968,   3,         22) /* PaletteTemplate - Aqua */
     , (45968,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45968,   5,        450) /* EncumbranceVal */
     , (45968,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45968,  16,          1) /* ItemUseable - No */
     , (45968,  19,        100) /* Value */
     , (45968,  28,        240) /* ArmorLevel */
     , (45968,  53,        101) /* PlacementPosition - Resting */
     , (45968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45968, 106,        250) /* ItemSpellcraft */
     , (45968, 107,        400) /* ItemCurMana */
     , (45968, 108,        400) /* ItemMaxMana */
     , (45968, 109,         85) /* ItemDifficulty */
     , (45968, 158,          7) /* WieldRequirements - Level */
     , (45968, 159,          1) /* WieldSkillType - Axe */
     , (45968, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45968,  22, True ) /* Inscribable */
     , (45968,  69, False) /* IsSellable */
     , (45968, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45968,   5, -0.025000000372529) /* ManaRate */
     , (45968,  12, 0.672699987888336) /* Shade */
     , (45968,  13,       1) /* ArmorModVsSlash */
     , (45968,  14,       1) /* ArmorModVsPierce */
     , (45968,  15,       1) /* ArmorModVsBludgeon */
     , (45968,  16, 0.0599999986588955) /* ArmorModVsCold */
     , (45968,  17, 0.0599999986588955) /* ArmorModVsFire */
     , (45968,  18, 0.0599999986588955) /* ArmorModVsAcid */
     , (45968,  19, 0.0599999986588955) /* ArmorModVsElectric */
     , (45968,  39, 1.33000004291534) /* DefaultScale */
     , (45968, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 'Amateur Explorer Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45968,   1,   33554641) /* Setup */
     , (45968,   3,  536870932) /* SoundTable */
     , (45968,   6,   67108990) /* PaletteBase */
     , (45968,   7,  268437416) /* ClothingBase */
     , (45968,   8,  100691092) /* Icon */
     , (45968,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45968,   537,      2)  /* Missile Weapon Mastery Other V */
     , (45968,  1119,      2)  /* Blade Protection Other V */
     , (45968,  1485,      2)  /* Impenetrability V */
     , (45968,  1761,      2)  /* Alchemy Mastery Other V */;
