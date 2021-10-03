DELETE FROM `weenie` WHERE `class_Id` = 20170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20170, 'wandispariansuperbshiveringmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20170,   1,      32768) /* ItemType - Caster */
     , (20170,   3,          2) /* PaletteTemplate - Blue */
     , (20170,   5,        150) /* EncumbranceVal */
     , (20170,   8,         10) /* Mass */
     , (20170,   9,   16777216) /* ValidLocations - Held */
     , (20170,  16,          1) /* ItemUseable - No */
     , (20170,  18,          1) /* UiEffects - Magical */
     , (20170,  19,       6000) /* Value */
     , (20170,  33,          1) /* Bonded - Bonded */
     , (20170,  36,       9999) /* ResistMagic */
     , (20170,  46,        512) /* DefaultCombatStyle - Magic */
     , (20170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20170,  94,         16) /* TargetType - Creature */
     , (20170, 106,        300) /* ItemSpellcraft */
     , (20170, 107,        600) /* ItemCurMana */
     , (20170, 108,        600) /* ItemMaxMana */
     , (20170, 115,        200) /* ItemSkillLevelLimit */
     , (20170, 150,        103) /* HookPlacement - Hook */
     , (20170, 151,          2) /* HookType - Wall */
     , (20170, 158,          7) /* WieldRequirements - Level */
     , (20170, 159,          1) /* WieldSkillType - Axe */
     , (20170, 160,         40) /* WieldDifficulty */
     , (20170, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20170,  22, True ) /* Inscribable */
     , (20170,  23, True ) /* DestroyOnSell */
     , (20170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20170,   5,   -0.05) /* ManaRate */
     , (20170,  29,       1) /* WeaponDefense */
     , (20170,  39,       1) /* DefaultScale */
     , (20170, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20170,   1, 'Superb Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20170,   1,   33557781) /* Setup */
     , (20170,   3,  536870932) /* SoundTable */
     , (20170,   6,   67111919) /* PaletteBase */
     , (20170,   7,  268436395) /* ClothingBase */
     , (20170,   8,  100672989) /* Icon */
     , (20170,  22,  872415275) /* PhysicsEffectTable */
     , (20170,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20170,   562,      2)  /* Creature Enchantment Mastery Self VI */
     , (20170,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20170,   608,      2)  /* Life Magic Mastery Self IV */
     , (20170,   632,      2)  /* War Magic Mastery Self IV */
     , (20170,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20170,  1035,      2)  /* Cold Protection Self VI */
     , (20170,  1425,      2)  /* Focus Self V */
     , (20170,  1449,      2)  /* Willpower Self V */
     , (20170,  2560,      2)  /* Minor Mana Conversion Prowess */;
