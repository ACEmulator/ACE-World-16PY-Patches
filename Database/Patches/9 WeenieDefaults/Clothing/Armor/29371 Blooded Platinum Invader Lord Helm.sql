DELETE FROM `weenie` WHERE `class_Id` = 29371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29371, 'helminvaderlordplatinumblooded', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29371,   1,          2) /* ItemType - Armor */
     , (29371,   4,      16384) /* ClothingPriority - Head */
     , (29371,   5,        500) /* EncumbranceVal */
     , (29371,   9,          1) /* ValidLocations - HeadWear */
     , (29371,  16,          1) /* ItemUseable - No */
     , (29371,  18,          1) /* UiEffects - Magical */
     , (29371,  19,       4000) /* Value */
     , (29371,  28,        320) /* ArmorLevel */
     , (29371,  33,          0) /* Bonded - Normal */
     , (29371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29371, 106,        300) /* ItemSpellcraft */
     , (29371, 107,        950) /* ItemCurMana */
     , (29371, 108,        950) /* ItemMaxMana */
     , (29371, 109,        250) /* ItemDifficulty */
     , (29371, 110,          0) /* ItemAllegianceRankLimit */
     , (29371, 114,          0) /* Attuned - Normal */
     , (29371, 151,          2) /* HookType - Wall */
     , (29371, 158,          7) /* WieldRequirements - Level */
     , (29371, 159,          1) /* WieldSkillType - Axe */
     , (29371, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29371,  11, True ) /* IgnoreCollisions */
     , (29371,  13, True ) /* Ethereal */
     , (29371,  14, True ) /* GravityStatus */
     , (29371,  19, True ) /* Attackable */
     , (29371,  22, True ) /* Inscribable */
     , (29371,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29371,   5,   -0.05) /* ManaRate */
     , (29371,  13,       1) /* ArmorModVsSlash */
     , (29371,  14,       1) /* ArmorModVsPierce */
     , (29371,  15,     1.2) /* ArmorModVsBludgeon */
     , (29371,  16,     0.8) /* ArmorModVsCold */
     , (29371,  17,     0.8) /* ArmorModVsFire */
     , (29371,  18,     0.7) /* ArmorModVsAcid */
     , (29371,  19,     0.7) /* ArmorModVsElectric */
     , (29371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29371,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (29371,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29371,   1, 0x0200133C) /* Setup */
     , (29371,   3, 0x20000014) /* SoundTable */
     , (29371,   7, 0x100005DF) /* ClothingBase */
     , (29371,   8, 0x06005A95) /* Icon */
     , (29371,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29371,  2108,      2)  /* Brogard's Defiance */
     , (29371,  2195,      2)  /* Aliester's Blessing */
     , (29371,  2243,      2)  /* Aura of Deflection */
     , (29371,  2245,      2)  /* Aura of Defense */
     , (29371,  2281,      2)  /* Aura of Resistance */
     , (29371,  2573,      2)  /* Major Endurance */
     , (29371,  2576,      2)  /* Major Strength */;
