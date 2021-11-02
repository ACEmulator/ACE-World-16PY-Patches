DELETE FROM `weenie` WHERE `class_Id` = 33202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33202, 'ace33202-harbingerarmguard', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33202,   1,          2) /* ItemType - Armor */
     , (33202,   3,         39) /* PaletteTemplate - Black */
     , (33202,   4,      32768) /* ClothingPriority - Hands */
     , (33202,   5,        900) /* EncumbranceVal */
     , (33202,   8,         90) /* Mass */
     , (33202,   9,         32) /* ValidLocations - HandWear */
     , (33202,  16,          1) /* ItemUseable - No */
     , (33202,  18,          1) /* UiEffects - Magical */
     , (33202,  19,       9000) /* Value */
     , (33202,  27,          2) /* ArmorType - Leather */
     , (33202,  28,        380) /* ArmorLevel */
     , (33202,  45,          4) /* DamageType - Bludgeon */
     , (33202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33202, 106,        300) /* ItemSpellcraft */
     , (33202, 107,       1200) /* ItemCurMana */
     , (33202, 108,       1200) /* ItemMaxMana */
     , (33202, 109,        200) /* ItemDifficulty */
     , (33202, 115,        400) /* ItemSkillLevelLimit */
     , (33202, 151,          2) /* HookType - Wall */
     , (33202, 158,          7) /* WieldRequirements - Level */
     , (33202, 159,          6) /* WieldSkillType - MeleeDefense */
     , (33202, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33202,  22, True ) /* Inscribable */
     , (33202,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33202,   5,  -0.017) /* ManaRate */
     , (33202,  12,       0) /* Shade */
     , (33202,  13,     1.3) /* ArmorModVsSlash */
     , (33202,  14,     1.3) /* ArmorModVsPierce */
     , (33202,  15,     1.3) /* ArmorModVsBludgeon */
     , (33202,  16,       2) /* ArmorModVsCold */
     , (33202,  17,       2) /* ArmorModVsFire */
     , (33202,  18,       2) /* ArmorModVsAcid */
     , (33202,  19,       2) /* ArmorModVsElectric */
     , (33202,  22,    0.75) /* DamageVariance */
     , (33202, 110,       1) /* BulkMod */
     , (33202, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33202,   1, 'Harbinger Arm Guard') /* Name */
     , (33202,  16, 'The hollowed out Arm of the Harbinger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33202,   1, 0x0200159C) /* Setup */
     , (33202,   3, 0x20000014) /* SoundTable */
     , (33202,   7, 0x10000682) /* ClothingBase */
     , (33202,   8, 0x060027CB) /* Icon */
     , (33202,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33202,  2094,      2)  /* Swordsman's Bane */
     , (33202,  2098,      2)  /* Tusker's Bane */
     , (33202,  2108,      2)  /* Brogard's Defiance */
     , (33202,  2113,      2)  /* Archer's Bane */
     , (33202,  2184,      2)  /* Hydra's Head */
     , (33202,  2244,      2)  /* Web of Defense */
     , (33202,  2280,      2)  /* Web of Resistance */
     , (33202,  2559,      2)  /* Minor Magic Resistance */;
