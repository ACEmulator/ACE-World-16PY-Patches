DELETE FROM `weenie` WHERE `class_Id` = 20177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20177, 'wandispariansuperbstingingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20177,   1,      32768) /* ItemType - Caster */
     , (20177,   3,          8) /* PaletteTemplate - Green */
     , (20177,   5,        150) /* EncumbranceVal */
     , (20177,   8,         10) /* Mass */
     , (20177,   9,   16777216) /* ValidLocations - Held */
     , (20177,  16,          1) /* ItemUseable - No */
     , (20177,  18,          1) /* UiEffects - Magical */
     , (20177,  19,       6000) /* Value */
     , (20177,  33,          1) /* Bonded - Bonded */
     , (20177,  36,       9999) /* ResistMagic */
     , (20177,  46,        512) /* DefaultCombatStyle - Magic */
     , (20177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20177,  94,         16) /* TargetType - Creature */
     , (20177, 106,        150) /* ItemSpellcraft */
     , (20177, 107,        600) /* ItemCurMana */
     , (20177, 108,        600) /* ItemMaxMana */
     , (20177, 115,        200) /* ItemSkillLevelLimit */
     , (20177, 150,        103) /* HookPlacement - Hook */
     , (20177, 151,          2) /* HookType - Wall */
     , (20177, 158,          7) /* WieldRequirements - Level */
     , (20177, 159,          1) /* WieldSkillType - Axe */
     , (20177, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20177,  22, True ) /* Inscribable */
     , (20177,  23, True ) /* DestroyOnSell */
     , (20177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20177,   5,   -0.05) /* ManaRate */
     , (20177,  29,       1) /* WeaponDefense */
     , (20177,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20177,   1, 'Superb Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20177,   1,   33557784) /* Setup */
     , (20177,   3,  536870932) /* SoundTable */
     , (20177,   6,   67111919) /* PaletteBase */
     , (20177,   7,  268436395) /* ClothingBase */
     , (20177,   8,  100672995) /* Icon */
     , (20177,  22,  872415275) /* PhysicsEffectTable */
     , (20177,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20177,   518,      2)  /* Acid Protection Self IV */
     , (20177,   608,      2)  /* Life Magic Mastery Self IV */
     , (20177,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20177,  1425,      2)  /* Focus Self V */
     , (20177,  1449,      2)  /* Willpower Self V */
     , (20177,  2560,      2)  /* Minor Mana Conversion Prowess */;
