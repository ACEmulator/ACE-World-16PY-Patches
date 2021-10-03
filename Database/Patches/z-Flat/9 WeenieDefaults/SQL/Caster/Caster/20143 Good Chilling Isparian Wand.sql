DELETE FROM `weenie` WHERE `class_Id` = 20143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20143, 'wandispariangoodshiveringmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20143,   1,      32768) /* ItemType - Caster */
     , (20143,   3,          2) /* PaletteTemplate - Blue */
     , (20143,   5,        150) /* EncumbranceVal */
     , (20143,   8,         10) /* Mass */
     , (20143,   9,   16777216) /* ValidLocations - Held */
     , (20143,  16,          1) /* ItemUseable - No */
     , (20143,  18,          1) /* UiEffects - Magical */
     , (20143,  19,       4000) /* Value */
     , (20143,  33,          1) /* Bonded - Bonded */
     , (20143,  36,       9999) /* ResistMagic */
     , (20143,  46,        512) /* DefaultCombatStyle - Magic */
     , (20143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20143,  94,         16) /* TargetType - Creature */
     , (20143, 106,        300) /* ItemSpellcraft */
     , (20143, 107,        400) /* ItemCurMana */
     , (20143, 108,        400) /* ItemMaxMana */
     , (20143, 115,        150) /* ItemSkillLevelLimit */
     , (20143, 150,        103) /* HookPlacement - Hook */
     , (20143, 151,          2) /* HookType - Wall */
     , (20143, 158,          7) /* WieldRequirements - Level */
     , (20143, 159,          1) /* WieldSkillType - Axe */
     , (20143, 160,         30) /* WieldDifficulty */
     , (20143, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20143,  22, True ) /* Inscribable */
     , (20143,  23, True ) /* DestroyOnSell */
     , (20143,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20143,   5,  -0.033) /* ManaRate */
     , (20143,  29,       1) /* WeaponDefense */
     , (20143,  39,       1) /* DefaultScale */
     , (20143, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20143,   1, 'Good Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20143,   1,   33557781) /* Setup */
     , (20143,   3,  536870932) /* SoundTable */
     , (20143,   6,   67111919) /* PaletteBase */
     , (20143,   7,  268436395) /* ClothingBase */
     , (20143,   8,  100672989) /* Icon */
     , (20143,  22,  872415275) /* PhysicsEffectTable */
     , (20143,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20143,   562,      2)  /* Creature Enchantment Mastery Self VI */
     , (20143,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20143,   608,      2)  /* Life Magic Mastery Self IV */
     , (20143,   632,      2)  /* War Magic Mastery Self IV */
     , (20143,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20143,  1035,      2)  /* Cold Protection Self VI */
     , (20143,  1424,      2)  /* Focus Self IV */
     , (20143,  1448,      2)  /* Willpower Self IV */
     , (20143,  2680,      2)  /* Feeble Mana Conversion Prowess */;
