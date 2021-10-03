DELETE FROM `weenie` WHERE `class_Id` = 20160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20160, 'wandisparianperfectstingingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20160,   1,      32768) /* ItemType - Caster */
     , (20160,   3,          8) /* PaletteTemplate - Green */
     , (20160,   5,        150) /* EncumbranceVal */
     , (20160,   8,         10) /* Mass */
     , (20160,   9,   16777216) /* ValidLocations - Held */
     , (20160,  16,          1) /* ItemUseable - No */
     , (20160,  18,          1) /* UiEffects - Magical */
     , (20160,  19,       8000) /* Value */
     , (20160,  33,          1) /* Bonded - Bonded */
     , (20160,  36,       9999) /* ResistMagic */
     , (20160,  46,        512) /* DefaultCombatStyle - Magic */
     , (20160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20160,  94,         16) /* TargetType - Creature */
     , (20160, 106,        150) /* ItemSpellcraft */
     , (20160, 107,       1200) /* ItemCurMana */
     , (20160, 108,       1200) /* ItemMaxMana */
     , (20160, 115,        250) /* ItemSkillLevelLimit */
     , (20160, 150,        103) /* HookPlacement - Hook */
     , (20160, 151,          2) /* HookType - Wall */
     , (20160, 158,          7) /* WieldRequirements - Level */
     , (20160, 159,          1) /* WieldSkillType - Axe */
     , (20160, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20160,  22, True ) /* Inscribable */
     , (20160,  23, True ) /* DestroyOnSell */
     , (20160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20160,   5,    -0.1) /* ManaRate */
     , (20160,  29,       1) /* WeaponDefense */
     , (20160,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20160,   1, 'Perfect Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20160,   1,   33557784) /* Setup */
     , (20160,   3,  536870932) /* SoundTable */
     , (20160,   6,   67111919) /* PaletteBase */
     , (20160,   7,  268436395) /* ClothingBase */
     , (20160,   8,  100672995) /* Icon */
     , (20160,  22,  872415275) /* PhysicsEffectTable */
     , (20160,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20160,   518,      2)  /* Acid Protection Self IV */
     , (20160,   608,      2)  /* Life Magic Mastery Self IV */
     , (20160,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20160,  1426,      2)  /* Focus Self VI */
     , (20160,  1450,      2)  /* Willpower Self VI */
     , (20160,  2691,      2)  /* Moderate Mana Conversion Prowess */;
