DELETE FROM `weenie` WHERE `class_Id` = 28994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28994, 'sceptrenobleburun', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28994,   1,      32768) /* ItemType - Caster */
     , (28994,   5,         50) /* EncumbranceVal */
     , (28994,   8,         25) /* Mass */
     , (28994,   9,   16777216) /* ValidLocations - Held */
     , (28994,  16,          1) /* ItemUseable - No */
     , (28994,  18,         16) /* UiEffects - BoostStamina */
     , (28994,  19,       6000) /* Value */
     , (28994,  46,        512) /* DefaultCombatStyle - Magic */
     , (28994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28994,  94,         16) /* TargetType - Creature */
     , (28994, 106,        280) /* ItemSpellcraft */
     , (28994, 107,        800) /* ItemCurMana */
     , (28994, 108,        800) /* ItemMaxMana */
     , (28994, 109,        125) /* ItemDifficulty */
     , (28994, 117,         60) /* ItemManaCost */
     , (28994, 150,        103) /* HookPlacement - Hook */
     , (28994, 151,          2) /* HookType - Wall */
     , (28994, 158,          2) /* WieldRequirements - RawSkill */
     , (28994, 159,         16) /* WieldSkillType - ManaConversion */
     , (28994, 160,        240) /* WieldDifficulty */
     , (28994, 166,         75) /* SlayerCreatureType - Burun */
     , (28994, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28994,  22, True ) /* Inscribable */
     , (28994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28994,   5,  -0.033) /* ManaRate */
     , (28994,  29,    1.09) /* WeaponDefense */
     , (28994, 138,    1.75) /* SlayerDamageBonus */
     , (28994, 144,    0.06) /* ManaConversionMod */
     , (28994, 147,     0.1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28994,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28994,   1, 0x02001191) /* Setup */
     , (28994,   3, 0x20000014) /* SoundTable */
     , (28994,   8, 0x06003575) /* Icon */
     , (28994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28994,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28994,   248,      2)  /* Invulnerability Self V */
     , (28994,   616,      2)  /* Life Magic Mastery Other VI */
     , (28994,   640,      2)  /* War Magic Mastery Other VI */
     , (28994,  1354,      2)  /* Endurance Self VI */
     , (28994,  1479,      2)  /* Aura of Hermetic Link Self V */;
