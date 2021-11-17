DELETE FROM `weenie` WHERE `class_Id` = 29364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29364, 'helminvaderlordsilver', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29364,   1,          2) /* ItemType - Armor */
     , (29364,   4,      16384) /* ClothingPriority - Head */
     , (29364,   5,        500) /* EncumbranceVal */
     , (29364,   9,          1) /* ValidLocations - HeadWear */
     , (29364,  16,          1) /* ItemUseable - No */
     , (29364,  18,          1) /* UiEffects - Magical */
     , (29364,  19,       3000) /* Value */
     , (29364,  28,        230) /* ArmorLevel */
     , (29364,  33,          0) /* Bonded - Normal */
     , (29364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29364, 106,        200) /* ItemSpellcraft */
     , (29364, 107,        850) /* ItemCurMana */
     , (29364, 108,        850) /* ItemMaxMana */
     , (29364, 109,        150) /* ItemDifficulty */
     , (29364, 110,          0) /* ItemAllegianceRankLimit */
     , (29364, 114,          0) /* Attuned - Normal */
     , (29364, 151,          2) /* HookType - Wall */
     , (29364, 158,          7) /* WieldRequirements - Level */
     , (29364, 159,          1) /* WieldSkillType - Axe */
     , (29364, 160,         65) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29364,  11, True ) /* IgnoreCollisions */
     , (29364,  13, True ) /* Ethereal */
     , (29364,  14, True ) /* GravityStatus */
     , (29364,  19, True ) /* Attackable */
     , (29364,  22, True ) /* Inscribable */
     , (29364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29364,   5,   -0.05) /* ManaRate */
     , (29364,  13,       1) /* ArmorModVsSlash */
     , (29364,  14,       1) /* ArmorModVsPierce */
     , (29364,  15,     1.2) /* ArmorModVsBludgeon */
     , (29364,  16,     0.8) /* ArmorModVsCold */
     , (29364,  17,     0.8) /* ArmorModVsFire */
     , (29364,  18,     0.7) /* ArmorModVsAcid */
     , (29364,  19,     0.7) /* ArmorModVsElectric */
     , (29364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29364,   1, 'Silver Invader Lord Helm') /* Name */
     , (29364,  16, 'A helm taken from one of the Knights of the Viamontian Silver Legion.') /* LongDesc */
     , (29364,  33, 'SilverInvaderLordHelm') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29364,   1, 0x02001339) /* Setup */
     , (29364,   3, 0x20000014) /* SoundTable */
     , (29364,   7, 0x100005D8) /* ClothingBase */
     , (29364,   8, 0x06005A8C) /* Icon */
     , (29364,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29364,   248,      2)  /* Invulnerability Self V */
     , (29364,   260,      2)  /* Impregnability Self V */
     , (29364,   278,      2)  /* Magic Resistance Self V */
     , (29364,  1485,      2)  /* Impenetrability V */;
