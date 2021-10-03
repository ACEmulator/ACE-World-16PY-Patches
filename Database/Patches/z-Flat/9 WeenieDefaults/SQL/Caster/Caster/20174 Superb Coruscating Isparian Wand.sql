DELETE FROM `weenie` WHERE `class_Id` = 20174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20174, 'wandispariansuperbsparkingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20174,   1,      32768) /* ItemType - Caster */
     , (20174,   3,         13) /* PaletteTemplate - Purple */
     , (20174,   5,        150) /* EncumbranceVal */
     , (20174,   8,         10) /* Mass */
     , (20174,   9,   16777216) /* ValidLocations - Held */
     , (20174,  16,          1) /* ItemUseable - No */
     , (20174,  18,          1) /* UiEffects - Magical */
     , (20174,  19,       6000) /* Value */
     , (20174,  33,          1) /* Bonded - Bonded */
     , (20174,  36,       9999) /* ResistMagic */
     , (20174,  46,        512) /* DefaultCombatStyle - Magic */
     , (20174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20174,  94,         16) /* TargetType - Creature */
     , (20174, 106,        300) /* ItemSpellcraft */
     , (20174, 107,        600) /* ItemCurMana */
     , (20174, 108,        600) /* ItemMaxMana */
     , (20174, 115,        200) /* ItemSkillLevelLimit */
     , (20174, 150,        103) /* HookPlacement - Hook */
     , (20174, 151,          2) /* HookType - Wall */
     , (20174, 158,          7) /* WieldRequirements - Level */
     , (20174, 159,          1) /* WieldSkillType - Axe */
     , (20174, 160,         40) /* WieldDifficulty */
     , (20174, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20174,  22, True ) /* Inscribable */
     , (20174,  23, True ) /* DestroyOnSell */
     , (20174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20174,   5,   -0.05) /* ManaRate */
     , (20174,  29,       1) /* WeaponDefense */
     , (20174,  39,       1) /* DefaultScale */
     , (20174, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20174,   1, 'Superb Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20174,   1,   33557786) /* Setup */
     , (20174,   3,  536870932) /* SoundTable */
     , (20174,   6,   67111919) /* PaletteBase */
     , (20174,   7,  268436395) /* ClothingBase */
     , (20174,   8,  100672992) /* Icon */
     , (20174,  22,  872415275) /* PhysicsEffectTable */
     , (20174,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20174,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20174,   586,      2)  /* Item Enchantment Mastery Self VI */
     , (20174,   608,      2)  /* Life Magic Mastery Self IV */
     , (20174,   632,      2)  /* War Magic Mastery Self IV */
     , (20174,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20174,  1071,      2)  /* Lightning Protection Self VI */
     , (20174,  1425,      2)  /* Focus Self V */
     , (20174,  1449,      2)  /* Willpower Self V */
     , (20174,  2560,      2)  /* Minor Mana Conversion Prowess */;
