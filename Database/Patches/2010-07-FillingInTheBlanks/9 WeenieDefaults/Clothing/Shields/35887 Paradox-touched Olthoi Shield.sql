DELETE FROM `weenie` WHERE `class_Id` = 35887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35887, 'ace35887-paradoxtouchedolthoishield', 1, '2020-06-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35887,   1,          2) /* ItemType - Armor */
     , (35887,   3,         39) /* PaletteTemplate - Black */
     , (35887,   5,        600) /* EncumbranceVal */
     , (35887,   9,    2097152) /* ValidLocations - Shield */
     , (35887,  16,          1) /* ItemUseable - No */
     , (35887,  18,          1) /* UiEffects - Magical */
     , (35887,  19,      10000) /* Value */
     , (35887,  28,        255) /* ArmorLevel */
     , (35887,  33,          1) /* Bonded - Bonded */
     , (35887,  51,          4) /* CombatUse - Shield */
     , (35887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35887, 106,        450) /* ItemSpellcraft */
     , (35887, 107,      10000) /* ItemCurMana */
     , (35887, 108,      10000) /* ItemMaxMana */
     , (35887, 114,          1) /* Attuned - Attuned */
     , (35887, 151,          2) /* HookType - Wall */
     , (35887, 158,          2) /* WieldRequirements - RawSkill */
     , (35887, 159,         48) /* WieldSkillType - Shield */
     , (35887, 160,        475) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35887,  22, True ) /* Inscribable */
     , (35887,  69, False) /* IsSellable */
     , (35887,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35887,   5,  -0.033) /* ManaRate */
     , (35887,  13,       1) /* ArmorModVsSlash */
     , (35887,  14,     1.1) /* ArmorModVsPierce */
     , (35887,  15,     0.8) /* ArmorModVsBludgeon */
     , (35887,  16,     0.5) /* ArmorModVsCold */
     , (35887,  17,     0.8) /* ArmorModVsFire */
     , (35887,  18,     1.1) /* ArmorModVsAcid */
     , (35887,  19,     0.5) /* ArmorModVsElectric */
     , (35887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35887,   1, 'Paradox-touched Olthoi Shield') /* Name */
     , (35887,  16, 'A shield, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes this shield empowered versus the attack types oft used by Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35887,   1,   33560335) /* Setup */
     , (35887,   3,  536870932) /* SoundTable */
     , (35887,   6,   67114593) /* PaletteBase */
     , (35887,   7,  268436699) /* ClothingBase */
     , (35887,   8,  100689559) /* Icon */
     , (35887,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35887,  2092,      2)  /* Olthoi's Bane */
     , (35887,  2108,      2)  /* Brogard's Defiance */
     , (35887,  2113,      2)  /* Archer's Bane */
     , (35887,  2245,      2)  /* Aura of Defense */
     , (35887,  2578,      2)  /* Minor Armor */
     , (35887,  2609,      2)  /* Major Acid Ward */
     , (35887,  2620,      2)  /* Minor Piercing Ward */;
