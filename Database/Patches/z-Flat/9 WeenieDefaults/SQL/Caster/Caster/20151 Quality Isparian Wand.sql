DELETE FROM `weenie` WHERE `class_Id` = 20151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20151, 'wandispariannostone', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20151,   1,      32768) /* ItemType - Caster */
     , (20151,   5,        150) /* EncumbranceVal */
     , (20151,   8,         10) /* Mass */
     , (20151,   9,   16777216) /* ValidLocations - Held */
     , (20151,  16,          1) /* ItemUseable - No */
     , (20151,  18,          1) /* UiEffects - Magical */
     , (20151,  19,       2000) /* Value */
     , (20151,  33,          1) /* Bonded - Bonded */
     , (20151,  36,       9999) /* ResistMagic */
     , (20151,  46,        512) /* DefaultCombatStyle - Magic */
     , (20151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20151,  94,         16) /* TargetType - Creature */
     , (20151, 106,        150) /* ItemSpellcraft */
     , (20151, 107,        300) /* ItemCurMana */
     , (20151, 108,        300) /* ItemMaxMana */
     , (20151, 115,        100) /* ItemSkillLevelLimit */
     , (20151, 150,        103) /* HookPlacement - Hook */
     , (20151, 151,          2) /* HookType - Wall */
     , (20151, 158,          7) /* WieldRequirements - Level */
     , (20151, 159,          1) /* WieldSkillType - Axe */
     , (20151, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20151,  22, True ) /* Inscribable */
     , (20151,  23, True ) /* DestroyOnSell */
     , (20151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20151,   5,  -0.025) /* ManaRate */
     , (20151,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20151,   1, 'Quality Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20151,   1,   33557731) /* Setup */
     , (20151,   3,  536870932) /* SoundTable */
     , (20151,   8,  100672990) /* Icon */
     , (20151,  22,  872415275) /* PhysicsEffectTable */
     , (20151,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20151,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20151,  1423,      2)  /* Focus Self III */
     , (20151,  1447,      2)  /* Willpower Self III */;
