DELETE FROM `weenie` WHERE `class_Id` = 71170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71170, 'upgradedcoatdoomshark', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71170,   1,          2) /* ItemType - Armor */
     , (71170,   3,          4) /* PaletteTemplate - Brown */
     , (71170,   4,      29696) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Head */
     , (71170,   5,       1050) /* EncumbranceVal */
     , (71170,   8,        270) /* Mass */
     , (71170,   9,       6657) /* ValidLocations - HeadWear, ChestArmor, UpperArmArmor, LowerArmArmor */
     , (71170,  16,          1) /* ItemUseable - No */
     , (71170,  19,      27500) /* Value */
     , (71170,  27,          2) /* ArmorType - Leather */
     , (71170,  28,        500) /* ArmorLevel */
     , (71170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71170, 106,        400) /* ItemSpellcraft */
     , (71170, 107,       1000) /* ItemCurMana */
     , (71170, 108,       1000) /* ItemMaxMana */
     , (71170, 109,        300) /* ItemDifficulty */
     , (71170, 150,        103) /* HookPlacement - Hook */
     , (71170, 151,          2) /* HookType - Wall */
     , (71170, 158,          7) /* WieldRequirements - Level */
     , (71170, 159,          1) /* WieldSkillType - Axe */
     , (71170, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71170,  22, True ) /* Inscribable */
     , (71170, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71170,   5,  -0.033) /* ManaRate */
     , (71170,  12,    0.66) /* Shade */
     , (71170,  13,     0.5) /* ArmorModVsSlash */
     , (71170,  14,    0.75) /* ArmorModVsPierce */
     , (71170,  15,     0.6) /* ArmorModVsBludgeon */
     , (71170,  16,     0.4) /* ArmorModVsCold */
     , (71170,  17,    1.55) /* ArmorModVsFire */
     , (71170,  18,    1.05) /* ArmorModVsAcid */
     , (71170,  19,     0.4) /* ArmorModVsElectric */
     , (71170, 110,       1) /* BulkMod */
     , (71170, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71170,   1, 'Upgraded Doomshark Hide Coat') /* Name */
     , (71170,  16, 'A hooded coat crafted from the hide of a doomshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71170,   1,   33554644) /* Setup */
     , (71170,   3,  536870932) /* SoundTable */
     , (71170,   6,   67108990) /* PaletteBase */
     , (71170,   7,  268436756) /* ClothingBase */
     , (71170,   8,  100675624) /* Icon */
     , (71170,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71170,  4911,      2)  /* Epic Armor */
     , (71170,  2611,      2)  /* Major Flame Ward */
     , (71170,  2614,      2)  /* Major Slashing Ward */
     , (71170,  4407,      2)  /* Incantation of Impenetrability */;
