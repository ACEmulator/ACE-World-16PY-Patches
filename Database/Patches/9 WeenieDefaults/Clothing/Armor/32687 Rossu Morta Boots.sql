DELETE FROM `weenie` WHERE `class_Id` = 32687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32687, 'ace32687-rossumortaboots', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32687,   1,          2) /* ItemType - Armor */
     , (32687,   3,          1) /* PaletteTemplate - AquaBlue */
     , (32687,   4,      65536) /* ClothingPriority - Feet */
     , (32687,   5,        450) /* EncumbranceVal */
     , (32687,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (32687,  16,          1) /* ItemUseable - No */
     , (32687,  18,          1) /* UiEffects - Magical */
     , (32687,  19,       5000) /* Value */
     , (32687,  28,        300) /* ArmorLevel */
     , (32687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32687, 106,        325) /* ItemSpellcraft */
     , (32687, 107,       4000) /* ItemCurMana */
     , (32687, 108,       4000) /* ItemMaxMana */
     , (32687, 151,          9) /* HookType - Floor, Yard */
     , (32687, 158,          7) /* WieldRequirements - Level */
     , (32687, 159,          6) /* WieldSkillType - MeleeDefense */
     , (32687, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32687,  11, True ) /* IgnoreCollisions */
     , (32687,  13, True ) /* Ethereal */
     , (32687,  14, True ) /* GravityStatus */
     , (32687,  19, True ) /* Attackable */
     , (32687,  22, True ) /* Inscribable */
     , (32687,  69, True ) /* IsSellable */
     , (32687, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32687,   5,   -0.05) /* ManaRate */
     , (32687,  12,       0) /* Shade */
     , (32687,  13,     1.1) /* ArmorModVsSlash */
     , (32687,  14,     1.1) /* ArmorModVsPierce */
     , (32687,  15,     1.1) /* ArmorModVsBludgeon */
     , (32687,  16,     0.8) /* ArmorModVsCold */
     , (32687,  17,     0.7) /* ArmorModVsFire */
     , (32687,  18,     0.8) /* ArmorModVsAcid */
     , (32687,  19,     0.7) /* ArmorModVsElectric */
     , (32687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32687,   1, 'Rossu Morta Boots') /* Name */
     , (32687,  16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32687,   1, 0x0200151B) /* Setup */
     , (32687,   3, 0x20000014) /* SoundTable */
     , (32687,   7, 0x1000066A) /* ClothingBase */
     , (32687,   8, 0x060062D1) /* Icon */
     , (32687,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32687,  1332,      2)  /* Strength Self VI */
     , (32687,  2108,      2)  /* Brogard's Defiance */
     , (32687,  2663,      2)  /* Moderate Strength */;
