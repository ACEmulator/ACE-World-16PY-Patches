DELETE FROM `weenie` WHERE `class_Id` = 20172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20172, 'wandispariansuperbsmolderingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20172,   1,      32768) /* ItemType - Caster */
     , (20172,   3,         14) /* PaletteTemplate - Red */
     , (20172,   5,        150) /* EncumbranceVal */
     , (20172,   8,         10) /* Mass */
     , (20172,   9,   16777216) /* ValidLocations - Held */
     , (20172,  16,          1) /* ItemUseable - No */
     , (20172,  18,          1) /* UiEffects - Magical */
     , (20172,  19,       6000) /* Value */
     , (20172,  33,          1) /* Bonded - Bonded */
     , (20172,  36,       9999) /* ResistMagic */
     , (20172,  46,        512) /* DefaultCombatStyle - Magic */
     , (20172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20172,  94,         16) /* TargetType - Creature */
     , (20172, 106,        300) /* ItemSpellcraft */
     , (20172, 107,        600) /* ItemCurMana */
     , (20172, 108,        600) /* ItemMaxMana */
     , (20172, 115,        200) /* ItemSkillLevelLimit */
     , (20172, 150,        103) /* HookPlacement - Hook */
     , (20172, 151,          2) /* HookType - Wall */
     , (20172, 158,          7) /* WieldRequirements - Level */
     , (20172, 159,          1) /* WieldSkillType - Axe */
     , (20172, 160,         40) /* WieldDifficulty */
     , (20172, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20172,  22, True ) /* Inscribable */
     , (20172,  23, True ) /* DestroyOnSell */
     , (20172,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20172,   5,   -0.05) /* ManaRate */
     , (20172,  29,       1) /* WeaponDefense */
     , (20172,  39,       1) /* DefaultScale */
     , (20172, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20172,   1, 'Superb Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20172,   1,   33557788) /* Setup */
     , (20172,   3,  536870932) /* SoundTable */
     , (20172,   6,   67111919) /* PaletteBase */
     , (20172,   7,  268436395) /* ClothingBase */
     , (20172,   8,  100672996) /* Icon */
     , (20172,  22,  872415275) /* PhysicsEffectTable */
     , (20172,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20172,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20172,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20172,   608,      2)  /* Life Magic Mastery Self IV */
     , (20172,   634,      2)  /* War Magic Mastery Self VI */
     , (20172,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20172,  1094,      2)  /* Fire Protection Self VI */
     , (20172,  1425,      2)  /* Focus Self V */
     , (20172,  1449,      2)  /* Willpower Self V */
     , (20172,  2560,      2)  /* Minor Mana Conversion Prowess */;
