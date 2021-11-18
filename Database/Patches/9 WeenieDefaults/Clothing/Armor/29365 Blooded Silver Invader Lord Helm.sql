DELETE FROM `weenie` WHERE `class_Id` = 29365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29365, 'helminvaderlordsilverblooded', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29365,   1,          2) /* ItemType - Armor */
     , (29365,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29365,   4,      16384) /* ClothingPriority - Head */
     , (29365,   5,        500) /* EncumbranceVal */
     , (29365,   9,          1) /* ValidLocations - HeadWear */
     , (29365,  16,          1) /* ItemUseable - No */
     , (29365,  18,          1) /* UiEffects - Magical */
     , (29365,  19,       3000) /* Value */
     , (29365,  28,        250) /* ArmorLevel */
     , (29365,  33,          0) /* Bonded - Normal */
     , (29365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29365, 106,        200) /* ItemSpellcraft */
     , (29365, 107,        850) /* ItemCurMana */
     , (29365, 108,        850) /* ItemMaxMana */
     , (29365, 109,        150) /* ItemDifficulty */
     , (29365, 110,          0) /* ItemAllegianceRankLimit */
     , (29365, 114,          0) /* Attuned - Normal */
     , (29365, 151,          2) /* HookType - Wall */
     , (29365, 158,          7) /* WieldRequirements - Level */
     , (29365, 159,          1) /* WieldSkillType - Axe */
     , (29365, 160,         65) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29365,  11, True ) /* IgnoreCollisions */
     , (29365,  13, True ) /* Ethereal */
     , (29365,  14, True ) /* GravityStatus */
     , (29365,  19, True ) /* Attackable */
     , (29365,  22, True ) /* Inscribable */
     , (29365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29365,   5,   -0.05) /* ManaRate */
     , (29365,  12,       0) /* Shade */
     , (29365,  13,       1) /* ArmorModVsSlash */
     , (29365,  14,       1) /* ArmorModVsPierce */
     , (29365,  15,     1.2) /* ArmorModVsBludgeon */
     , (29365,  16,     0.8) /* ArmorModVsCold */
     , (29365,  17,     0.8) /* ArmorModVsFire */
     , (29365,  18,     0.7) /* ArmorModVsAcid */
     , (29365,  19,     0.7) /* ArmorModVsElectric */
     , (29365, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29365,   1, 'Blooded Silver Invader Lord Helm') /* Name */
     , (29365,  16, 'A helm taken from one of the Knights of the Viamontian Silver Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29365,   1, 0x02001339) /* Setup */
     , (29365,   3, 0x20000014) /* SoundTable */
     , (29365,   7, 0x100005D9) /* ClothingBase */
     , (29365,   8, 0x06005A8C) /* Icon */
     , (29365,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29365,   248,      2)  /* Invulnerability Self V */
     , (29365,   260,      2)  /* Impregnability Self V */
     , (29365,   278,      2)  /* Magic Resistance Self V */
     , (29365,   682,      2)  /* Arcane Enlightenment Self V */
     , (29365,  1485,      2)  /* Impenetrability V */
     , (29365,  2580,      2)  /* Minor Endurance */
     , (29365,  2583,      2)  /* Minor Strength */;
