DELETE FROM `weenie` WHERE `class_Id` = 20142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20142, 'wandispariangoodnostone', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20142,   1,      32768) /* ItemType - Caster */
     , (20142,   5,        150) /* EncumbranceVal */
     , (20142,   8,         10) /* Mass */
     , (20142,   9,   16777216) /* ValidLocations - Held */
     , (20142,  16,          1) /* ItemUseable - No */
     , (20142,  18,          1) /* UiEffects - Magical */
     , (20142,  19,       4000) /* Value */
     , (20142,  33,          1) /* Bonded - Bonded */
     , (20142,  36,       9999) /* ResistMagic */
     , (20142,  46,        512) /* DefaultCombatStyle - Magic */
     , (20142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20142,  94,         16) /* TargetType - Creature */
     , (20142, 106,        150) /* ItemSpellcraft */
     , (20142, 107,        400) /* ItemCurMana */
     , (20142, 108,        400) /* ItemMaxMana */
     , (20142, 115,        150) /* ItemSkillLevelLimit */
     , (20142, 150,        103) /* HookPlacement - Hook */
     , (20142, 151,          2) /* HookType - Wall */
     , (20142, 158,          7) /* WieldRequirements - Level */
     , (20142, 159,          1) /* WieldSkillType - Axe */
     , (20142, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20142,  22, True ) /* Inscribable */
     , (20142,  23, True ) /* DestroyOnSell */
     , (20142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20142,   5,  -0.033) /* ManaRate */
     , (20142,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20142,   1, 'Good Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20142,   1,   33557731) /* Setup */
     , (20142,   3,  536870932) /* SoundTable */
     , (20142,   8,  100672990) /* Icon */
     , (20142,  22,  872415275) /* PhysicsEffectTable */
     , (20142,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20142,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20142,  1424,      2)  /* Focus Self IV */
     , (20142,  1448,      2)  /* Willpower Self IV */
     , (20142,  2680,      2)  /* Feeble Mana Conversion Prowess */;
