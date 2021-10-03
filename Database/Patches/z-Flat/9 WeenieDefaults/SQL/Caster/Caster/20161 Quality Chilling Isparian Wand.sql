DELETE FROM `weenie` WHERE `class_Id` = 20161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20161, 'wandisparianshiveringmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20161,   1,      32768) /* ItemType - Caster */
     , (20161,   3,          2) /* PaletteTemplate - Blue */
     , (20161,   5,        150) /* EncumbranceVal */
     , (20161,   8,         10) /* Mass */
     , (20161,   9,   16777216) /* ValidLocations - Held */
     , (20161,  16,          1) /* ItemUseable - No */
     , (20161,  18,          1) /* UiEffects - Magical */
     , (20161,  19,       2000) /* Value */
     , (20161,  33,          1) /* Bonded - Bonded */
     , (20161,  36,       9999) /* ResistMagic */
     , (20161,  46,        512) /* DefaultCombatStyle - Magic */
     , (20161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20161,  94,         16) /* TargetType - Creature */
     , (20161, 106,        300) /* ItemSpellcraft */
     , (20161, 107,        300) /* ItemCurMana */
     , (20161, 108,        300) /* ItemMaxMana */
     , (20161, 115,        100) /* ItemSkillLevelLimit */
     , (20161, 150,        103) /* HookPlacement - Hook */
     , (20161, 151,          2) /* HookType - Wall */
     , (20161, 158,          7) /* WieldRequirements - Level */
     , (20161, 159,          1) /* WieldSkillType - Axe */
     , (20161, 160,         20) /* WieldDifficulty */
     , (20161, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20161,  22, True ) /* Inscribable */
     , (20161,  23, True ) /* DestroyOnSell */
     , (20161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20161,   5,  -0.025) /* ManaRate */
     , (20161,  29,       1) /* WeaponDefense */
     , (20161,  39,       1) /* DefaultScale */
     , (20161, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20161,   1, 'Quality Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20161,   1,   33557781) /* Setup */
     , (20161,   3,  536870932) /* SoundTable */
     , (20161,   6,   67111919) /* PaletteBase */
     , (20161,   7,  268436395) /* ClothingBase */
     , (20161,   8,  100672989) /* Icon */
     , (20161,  22,  872415275) /* PhysicsEffectTable */
     , (20161,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20161,   562,      2)  /* Creature Enchantment Mastery Self VI */
     , (20161,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20161,   608,      2)  /* Life Magic Mastery Self IV */
     , (20161,   632,      2)  /* War Magic Mastery Self IV */
     , (20161,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20161,  1035,      2)  /* Cold Protection Self VI */
     , (20161,  1423,      2)  /* Focus Self III */
     , (20161,  1447,      2)  /* Willpower Self III */;
