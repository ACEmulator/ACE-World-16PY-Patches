DELETE FROM `weenie` WHERE `class_Id` = 20148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20148, 'wandispariangoodsparkingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20148,   1,      32768) /* ItemType - Caster */
     , (20148,   3,         13) /* PaletteTemplate - Purple */
     , (20148,   5,        150) /* EncumbranceVal */
     , (20148,   8,         10) /* Mass */
     , (20148,   9,   16777216) /* ValidLocations - Held */
     , (20148,  16,          1) /* ItemUseable - No */
     , (20148,  18,          1) /* UiEffects - Magical */
     , (20148,  19,       4000) /* Value */
     , (20148,  33,          1) /* Bonded - Bonded */
     , (20148,  36,       9999) /* ResistMagic */
     , (20148,  46,        512) /* DefaultCombatStyle - Magic */
     , (20148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20148,  94,         16) /* TargetType - Creature */
     , (20148, 106,        150) /* ItemSpellcraft */
     , (20148, 107,        400) /* ItemCurMana */
     , (20148, 108,        400) /* ItemMaxMana */
     , (20148, 115,        150) /* ItemSkillLevelLimit */
     , (20148, 150,        103) /* HookPlacement - Hook */
     , (20148, 151,          2) /* HookType - Wall */
     , (20148, 158,          7) /* WieldRequirements - Level */
     , (20148, 159,          1) /* WieldSkillType - Axe */
     , (20148, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20148,  22, True ) /* Inscribable */
     , (20148,  23, True ) /* DestroyOnSell */
     , (20148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20148,   5,  -0.033) /* ManaRate */
     , (20148,  29,       1) /* WeaponDefense */
     , (20148,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20148,   1, 'Good Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20148,   1,   33557787) /* Setup */
     , (20148,   3,  536870932) /* SoundTable */
     , (20148,   6,   67111919) /* PaletteBase */
     , (20148,   7,  268436395) /* ClothingBase */
     , (20148,   8,  100672992) /* Icon */
     , (20148,  22,  872415275) /* PhysicsEffectTable */
     , (20148,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20148,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20148,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20148,  1069,      2)  /* Lightning Protection Self IV */
     , (20148,  1424,      2)  /* Focus Self IV */
     , (20148,  1448,      2)  /* Willpower Self IV */
     , (20148,  2680,      2)  /* Feeble Mana Conversion Prowess */;
