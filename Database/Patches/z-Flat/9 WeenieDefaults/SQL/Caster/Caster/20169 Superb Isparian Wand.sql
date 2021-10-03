DELETE FROM `weenie` WHERE `class_Id` = 20169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20169, 'wandispariansuperbnostone', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20169,   1,      32768) /* ItemType - Caster */
     , (20169,   5,        150) /* EncumbranceVal */
     , (20169,   8,         10) /* Mass */
     , (20169,   9,   16777216) /* ValidLocations - Held */
     , (20169,  16,          1) /* ItemUseable - No */
     , (20169,  18,          1) /* UiEffects - Magical */
     , (20169,  19,       6000) /* Value */
     , (20169,  33,          1) /* Bonded - Bonded */
     , (20169,  36,       9999) /* ResistMagic */
     , (20169,  46,        512) /* DefaultCombatStyle - Magic */
     , (20169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20169,  94,         16) /* TargetType - Creature */
     , (20169, 106,        200) /* ItemSpellcraft */
     , (20169, 107,        600) /* ItemCurMana */
     , (20169, 108,        600) /* ItemMaxMana */
     , (20169, 115,        200) /* ItemSkillLevelLimit */
     , (20169, 150,        103) /* HookPlacement - Hook */
     , (20169, 151,          2) /* HookType - Wall */
     , (20169, 158,          7) /* WieldRequirements - Level */
     , (20169, 159,          1) /* WieldSkillType - Axe */
     , (20169, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20169,  22, True ) /* Inscribable */
     , (20169,  23, True ) /* DestroyOnSell */
     , (20169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20169,   5,   -0.05) /* ManaRate */
     , (20169,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20169,   1, 'Superb Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20169,   1,   33557731) /* Setup */
     , (20169,   3,  536870932) /* SoundTable */
     , (20169,   8,  100672990) /* Icon */
     , (20169,  22,  872415275) /* PhysicsEffectTable */
     , (20169,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20169,   657,      2)  /* Mana Conversion Mastery Self V */
     , (20169,  1425,      2)  /* Focus Self V */
     , (20169,  1449,      2)  /* Willpower Self V */
     , (20169,  2560,      2)  /* Minor Mana Conversion Prowess */;
