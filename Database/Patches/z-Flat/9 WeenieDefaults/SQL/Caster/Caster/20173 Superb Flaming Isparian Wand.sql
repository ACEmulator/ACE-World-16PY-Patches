DELETE FROM `weenie` WHERE `class_Id` = 20173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20173, 'wandispariansuperbsmolderingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20173,   1,      32768) /* ItemType - Caster */
     , (20173,   3,         14) /* PaletteTemplate - Red */
     , (20173,   5,        150) /* EncumbranceVal */
     , (20173,   8,         10) /* Mass */
     , (20173,   9,   16777216) /* ValidLocations - Held */
     , (20173,  16,          1) /* ItemUseable - No */
     , (20173,  18,          1) /* UiEffects - Magical */
     , (20173,  19,       6000) /* Value */
     , (20173,  33,          1) /* Bonded - Bonded */
     , (20173,  36,       9999) /* ResistMagic */
     , (20173,  46,        512) /* DefaultCombatStyle - Magic */
     , (20173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20173,  94,         16) /* TargetType - Creature */
     , (20173, 106,        150) /* ItemSpellcraft */
     , (20173, 107,        600) /* ItemCurMana */
     , (20173, 108,        600) /* ItemMaxMana */
     , (20173, 115,        200) /* ItemSkillLevelLimit */
     , (20173, 150,        103) /* HookPlacement - Hook */
     , (20173, 151,          2) /* HookType - Wall */
     , (20173, 158,          7) /* WieldRequirements - Level */
     , (20173, 159,          1) /* WieldSkillType - Axe */
     , (20173, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20173,  22, True ) /* Inscribable */
     , (20173,  23, True ) /* DestroyOnSell */
     , (20173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20173,   5,   -0.05) /* ManaRate */
     , (20173,  29,       1) /* WeaponDefense */
     , (20173,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20173,   1, 'Superb Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20173,   1,   33557789) /* Setup */
     , (20173,   3,  536870932) /* SoundTable */
     , (20173,   6,   67111919) /* PaletteBase */
     , (20173,   7,  268436395) /* ClothingBase */
     , (20173,   8,  100672996) /* Icon */
     , (20173,  22,  872415275) /* PhysicsEffectTable */
     , (20173,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20173,   632,      2)  /* War Magic Mastery Self IV */
     , (20173,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20173,  1092,      2)  /* Fire Protection Self IV */
     , (20173,  1425,      2)  /* Focus Self V */
     , (20173,  1449,      2)  /* Willpower Self V */
     , (20173,  2560,      2)  /* Minor Mana Conversion Prowess */;
