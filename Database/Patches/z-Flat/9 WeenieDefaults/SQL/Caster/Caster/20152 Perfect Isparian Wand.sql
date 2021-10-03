DELETE FROM `weenie` WHERE `class_Id` = 20152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20152, 'wandisparianperfectnostone', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20152,   1,      32768) /* ItemType - Caster */
     , (20152,   5,        150) /* EncumbranceVal */
     , (20152,   8,         10) /* Mass */
     , (20152,   9,   16777216) /* ValidLocations - Held */
     , (20152,  16,          1) /* ItemUseable - No */
     , (20152,  18,          1) /* UiEffects - Magical */
     , (20152,  19,       8000) /* Value */
     , (20152,  33,          1) /* Bonded - Bonded */
     , (20152,  36,       9999) /* ResistMagic */
     , (20152,  46,        512) /* DefaultCombatStyle - Magic */
     , (20152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20152,  94,         16) /* TargetType - Creature */
     , (20152, 106,        225) /* ItemSpellcraft */
     , (20152, 107,       1200) /* ItemCurMana */
     , (20152, 108,       1200) /* ItemMaxMana */
     , (20152, 115,        250) /* ItemSkillLevelLimit */
     , (20152, 150,        103) /* HookPlacement - Hook */
     , (20152, 151,          2) /* HookType - Wall */
     , (20152, 158,          7) /* WieldRequirements - Level */
     , (20152, 159,          1) /* WieldSkillType - Axe */
     , (20152, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20152,  22, True ) /* Inscribable */
     , (20152,  23, True ) /* DestroyOnSell */
     , (20152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20152,   5,    -0.1) /* ManaRate */
     , (20152,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20152,   1, 'Perfect Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20152,   1,   33557731) /* Setup */
     , (20152,   3,  536870932) /* SoundTable */
     , (20152,   8,  100672990) /* Icon */
     , (20152,  22,  872415275) /* PhysicsEffectTable */
     , (20152,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20152,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (20152,  1426,      2)  /* Focus Self VI */
     , (20152,  1450,      2)  /* Willpower Self VI */
     , (20152,  2691,      2)  /* Moderate Mana Conversion Prowess */;
