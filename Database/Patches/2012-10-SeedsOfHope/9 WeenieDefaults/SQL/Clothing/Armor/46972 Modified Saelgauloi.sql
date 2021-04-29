DELETE FROM `weenie` WHERE `class_Id` = 46972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46972, 'ace46972-modifiedsaelgauloi', 2, '2020-08-20 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46972,   1,          2) /* ItemType - Armor */
     , (46972,   3,         39) /* PaletteTemplate - Black */
     , (46972,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (46972,   5,        880) /* EncumbranceVal */
     , (46972,   8,       1100) /* Mass */
     , (46972,   9,        512) /* ValidLocations - ChestArmor */
     , (46972,  16,          1) /* ItemUseable - No */
     , (46972,  18,          1) /* UiEffects - Magical */
     , (46972,  19,       4000) /* Value */
     , (46972,  27,         32) /* ArmorType - Metal */
     , (46972,  28,        450) /* ArmorLevel */
     , (46972,  36,       9999) /* ResistMagic */
	 , (46972,  53,        101) /* Placement Position */
     , (46972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46972, 106,        400) /* ItemSpellcraft */
     , (46972, 107,       1000) /* ItemCurMana */
     , (46972, 108,       1000) /* ItemMaxMana */
     , (46972, 109,        200) /* ItemDifficulty */
     , (46972, 158,          2) /* WieldRequirements - RawSkill */
     , (46972, 159,          7) /* WieldSkillType - MissileDefense */
     , (46972, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46972,  11, True ) /* Ignore Collisions */
     , (46972,  13, True ) /* Ethereal */
     , (46972,  14, True ) /* Gravity Status */
     , (46972,  19, True ) /* Attackable */
     , (46972,  22, True ) /* Inscribable */
     , (46972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46972,   5,   -0.05) /* ManaRate */
     , (46972,  12,       0) /* Shade */
     , (46972,  13,     0.8) /* ArmorModVsSlash */
     , (46972,  14,     1.2) /* ArmorModVsPierce */
     , (46972,  15,     0.5) /* ArmorModVsBludgeon */
     , (46972,  16,     0.5) /* ArmorModVsCold */
     , (46972,  17,     0.5) /* ArmorModVsFire */
     , (46972,  18,     1.2) /* ArmorModVsAcid */
     , (46972,  19,     0.5) /* ArmorModVsElectric */
     , (46972, 110,       1) /* BulkMod */
     , (46972, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46972,   1, 'Modified Saelgauloi') /* Name */
     , (46972,  15, 'A black breastplate carved out of obsidian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46972,   1,   33554642) /* Setup */
     , (46972,   3,  536870932) /* SoundTable */
     , (46972,   6,   67108990) /* PaletteBase */
     , (46972,   7,  268436452) /* ClothingBase */
     , (46972,   8,  100673389) /* Icon */
     , (46972,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46972,  4557,      2)  /* Incantation of Impregnability Other */
     , (46972,  4290,      2)  /* Incantation of Armor Other */
     , (46972,  4695,      2)  /* Epic Impregnability */
     , (46972,  1498,      2)  /* Acid Bane VI */
     , (46972,  1562,      2)  /* Blade Bane VI */
     , (46972,  1574,      2)  /* Piercing Bane VI */
     , (46972,  4911,      2)  /* Epic Armor */
	 , (46972,  2108,      2)  /* Brogards Defiance */;
