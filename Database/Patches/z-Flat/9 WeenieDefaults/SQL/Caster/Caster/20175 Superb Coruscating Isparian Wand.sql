DELETE FROM `weenie` WHERE `class_Id` = 20175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20175, 'wandispariansuperbsparkingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20175,   1,      32768) /* ItemType - Caster */
     , (20175,   3,         13) /* PaletteTemplate - Purple */
     , (20175,   5,        150) /* EncumbranceVal */
     , (20175,   8,         10) /* Mass */
     , (20175,   9,   16777216) /* ValidLocations - Held */
     , (20175,  16,          1) /* ItemUseable - No */
     , (20175,  18,          1) /* UiEffects - Magical */
     , (20175,  19,       6000) /* Value */
     , (20175,  33,          1) /* Bonded - Bonded */
     , (20175,  36,       9999) /* ResistMagic */
     , (20175,  46,        512) /* DefaultCombatStyle - Magic */
     , (20175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20175,  94,         16) /* TargetType - Creature */
     , (20175, 106,        150) /* ItemSpellcraft */
     , (20175, 107,        600) /* ItemCurMana */
     , (20175, 108,        600) /* ItemMaxMana */
     , (20175, 115,        200) /* ItemSkillLevelLimit */
     , (20175, 150,        103) /* HookPlacement - Hook */
     , (20175, 151,          2) /* HookType - Wall */
     , (20175, 158,          7) /* WieldRequirements - Level */
     , (20175, 159,          1) /* WieldSkillType - Axe */
     , (20175, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20175,  22, True ) /* Inscribable */
     , (20175,  23, True ) /* DestroyOnSell */
     , (20175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20175,   5,   -0.05) /* ManaRate */
     , (20175,  29,       1) /* WeaponDefense */
     , (20175,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20175,   1, 'Superb Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20175,   1,   33557787) /* Setup */
     , (20175,   3,  536870932) /* SoundTable */
     , (20175,   6,   67111919) /* PaletteBase */
     , (20175,   7,  268436395) /* ClothingBase */
     , (20175,   8,  100672992) /* Icon */
     , (20175,  22,  872415275) /* PhysicsEffectTable */
     , (20175,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20175,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20175,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20175,  1069,      2)  /* Lightning Protection Self IV */
     , (20175,  1425,      2)  /* Focus Self V */
     , (20175,  1449,      2)  /* Willpower Self V */
     , (20175,  2560,      2)  /* Minor Mana Conversion Prowess */;
