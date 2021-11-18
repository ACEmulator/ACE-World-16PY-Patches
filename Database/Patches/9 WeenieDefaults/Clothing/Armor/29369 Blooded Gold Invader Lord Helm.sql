DELETE FROM `weenie` WHERE `class_Id` = 29369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29369, 'helminvaderlordgoldblooded', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29369,   1,          2) /* ItemType - Armor */
     , (29369,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29369,   4,      16384) /* ClothingPriority - Head */
     , (29369,   5,        500) /* EncumbranceVal */
     , (29369,   9,          1) /* ValidLocations - HeadWear */
     , (29369,  16,          1) /* ItemUseable - No */
     , (29369,  18,          1) /* UiEffects - Magical */
     , (29369,  19,       3500) /* Value */
     , (29369,  28,        280) /* ArmorLevel */
     , (29369,  33,          0) /* Bonded - Normal */
     , (29369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29369, 106,        250) /* ItemSpellcraft */
     , (29369, 107,        900) /* ItemCurMana */
     , (29369, 108,        900) /* ItemMaxMana */
     , (29369, 109,        200) /* ItemDifficulty */
     , (29369, 110,          0) /* ItemAllegianceRankLimit */
     , (29369, 114,          0) /* Attuned - Normal */
     , (29369, 151,          2) /* HookType - Wall */
     , (29369, 158,          7) /* WieldRequirements - Level */
     , (29369, 159,          1) /* WieldSkillType - Axe */
     , (29369, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29369,  11, True ) /* IgnoreCollisions */
     , (29369,  13, True ) /* Ethereal */
     , (29369,  14, True ) /* GravityStatus */
     , (29369,  19, True ) /* Attackable */
     , (29369,  22, True ) /* Inscribable */
     , (29369,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29369,   5,   -0.05) /* ManaRate */
     , (29369,  12,       0) /* Shade */
     , (29369,  13,       1) /* ArmorModVsSlash */
     , (29369,  14,       1) /* ArmorModVsPierce */
     , (29369,  15,     1.2) /* ArmorModVsBludgeon */
     , (29369,  16,     0.8) /* ArmorModVsCold */
     , (29369,  17,     0.8) /* ArmorModVsFire */
     , (29369,  18,     0.7) /* ArmorModVsAcid */
     , (29369,  19,     0.7) /* ArmorModVsElectric */
     , (29369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29369,   1, 'Blooded Gold Invader Lord Helm') /* Name */
     , (29369,  16, 'A helm taken from one of the Knights of the Viamontian Gold Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29369,   1, 0x0200133B) /* Setup */
     , (29369,   3, 0x20000014) /* SoundTable */
     , (29369,   7, 0x100005DD) /* ClothingBase */
     , (29369,   8, 0x06005A92) /* Icon */
     , (29369,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29369,   249,      2)  /* Invulnerability Self VI */
     , (29369,   261,      2)  /* Impregnability Self VI */
     , (29369,   279,      2)  /* Magic Resistance Self VI */
     , (29369,   683,      2)  /* Arcane Enlightenment Self VI */
     , (29369,  1486,      2)  /* Impenetrability VI */
     , (29369,  2573,      2)  /* Major Endurance */
     , (29369,  2576,      2)  /* Major Strength */;
