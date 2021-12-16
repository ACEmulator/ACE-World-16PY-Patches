DELETE FROM `weenie` WHERE `class_Id` = 32679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32679, 'ace32679-whisperingbladeboots', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32679,   1,          2) /* ItemType - Armor */
     , (32679,   3,          1) /* PaletteTemplate - AquaBlue */
     , (32679,   4,      65536) /* ClothingPriority - Feet */
     , (32679,   5,        450) /* EncumbranceVal */
     , (32679,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (32679,  16,          1) /* ItemUseable - No */
     , (32679,  18,          1) /* UiEffects - Magical */
     , (32679,  19,       5000) /* Value */
     , (32679,  28,        300) /* ArmorLevel */
     , (32679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32679, 106,        325) /* ItemSpellcraft */
     , (32679, 107,       4000) /* ItemCurMana */
     , (32679, 108,       4000) /* ItemMaxMana */
     , (32679, 151,          9) /* HookType - Floor, Yard */
     , (32679, 158,          7) /* WieldRequirements - Level */
     , (32679, 159,          1) /* WieldSkillType - Axe */
     , (32679, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32679,  11, True ) /* IgnoreCollisions */
     , (32679,  13, True ) /* Ethereal */
     , (32679,  14, True ) /* GravityStatus */
     , (32679,  19, True ) /* Attackable */
     , (32679,  22, True ) /* Inscribable */
     , (32679,  69, True ) /* IsSellable */
     , (32679, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32679,   5,   -0.05) /* ManaRate */
     , (32679,  12,       0) /* Shade */
     , (32679,  13,     1.1) /* ArmorModVsSlash */
     , (32679,  14,     1.1) /* ArmorModVsPierce */
     , (32679,  15,     1.1) /* ArmorModVsBludgeon */
     , (32679,  16,     0.8) /* ArmorModVsCold */
     , (32679,  17,     0.7) /* ArmorModVsFire */
     , (32679,  18,     0.8) /* ArmorModVsAcid */
     , (32679,  19,     0.7) /* ArmorModVsElectric */
     , (32679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32679,   1, 'Whispering Blade Boots') /* Name */
     , (32679,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32679,   1, 0x0200151A) /* Setup */
     , (32679,   3, 0x20000014) /* SoundTable */
     , (32679,   7, 0x10000669) /* ClothingBase */
     , (32679,   8, 0x060062CF) /* Icon */
     , (32679,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32679,  1402,      2)  /* Quickness Self VI */
     , (32679,  2108,      2)  /* Brogard's Defiance */
     , (32679,  2662,      2)  /* Moderate Quickness */;
