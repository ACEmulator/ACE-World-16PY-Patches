DELETE FROM `weenie` WHERE `class_Id` = 20158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20158, 'wandisparianperfectsparkingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20158,   1,      32768) /* ItemType - Caster */
     , (20158,   3,         13) /* PaletteTemplate - Purple */
     , (20158,   5,        150) /* EncumbranceVal */
     , (20158,   8,         10) /* Mass */
     , (20158,   9,   16777216) /* ValidLocations - Held */
     , (20158,  16,          1) /* ItemUseable - No */
     , (20158,  18,          1) /* UiEffects - Magical */
     , (20158,  19,       8000) /* Value */
     , (20158,  33,          1) /* Bonded - Bonded */
     , (20158,  36,       9999) /* ResistMagic */
     , (20158,  46,        512) /* DefaultCombatStyle - Magic */
     , (20158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20158,  94,         16) /* TargetType - Creature */
     , (20158, 106,        150) /* ItemSpellcraft */
     , (20158, 107,       1200) /* ItemCurMana */
     , (20158, 108,       1200) /* ItemMaxMana */
     , (20158, 115,        250) /* ItemSkillLevelLimit */
     , (20158, 150,        103) /* HookPlacement - Hook */
     , (20158, 151,          2) /* HookType - Wall */
     , (20158, 158,          7) /* WieldRequirements - Level */
     , (20158, 159,          1) /* WieldSkillType - Axe */
     , (20158, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20158,  22, True ) /* Inscribable */
     , (20158,  23, True ) /* DestroyOnSell */
     , (20158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20158,   5,    -0.1) /* ManaRate */
     , (20158,  29,       1) /* WeaponDefense */
     , (20158,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20158,   1, 'Perfect Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20158,   1,   33557787) /* Setup */
     , (20158,   3,  536870932) /* SoundTable */
     , (20158,   6,   67111919) /* PaletteBase */
     , (20158,   7,  268436395) /* ClothingBase */
     , (20158,   8,  100672992) /* Icon */
     , (20158,  22,  872415275) /* PhysicsEffectTable */
     , (20158,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20158,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20158,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20158,  1069,      2)  /* Lightning Protection Self IV */
     , (20158,  1426,      2)  /* Focus Self VI */
     , (20158,  1450,      2)  /* Willpower Self VI */
     , (20158,  2691,      2)  /* Moderate Mana Conversion Prowess */;
