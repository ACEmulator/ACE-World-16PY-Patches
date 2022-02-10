DELETE FROM `weenie` WHERE `class_Id` = 34002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34002, 'ace34002-mikraulisremasteredjitte', 6, '2022-02-10 05:08:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34002,   1,          1) /* ItemType - MeleeWeapon */
     , (34002,   5,        300) /* EncumbranceVal */
     , (34002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34002,  16,          1) /* ItemUseable - No */
     , (34002,  18,          1) /* UiEffects - Magical */
     , (34002,  19,       5000) /* Value */
     , (34002,  33,          1) /* Bonded - Bonded */
     , (34002,  44,         38) /* Damage */
     , (34002,  45,          4) /* DamageType - Bludgeon */
     , (34002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34002,  47,          4) /* AttackType - Slash */
     , (34002,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34002,  49,         25) /* WeaponTime */
     , (34002,  51,          1) /* CombatUse - Melee */
     , (34002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34002, 106,        300) /* ItemSpellcraft */
     , (34002, 107,       2000) /* ItemCurMana */
     , (34002, 108,       2000) /* ItemMaxMana */
     , (34002, 114,          1) /* Attuned - Attuned */
     , (34002, 151,          2) /* HookType - Wall */
     , (34002, 158,          2) /* WieldRequirements - RawSkill */
     , (34002, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (34002, 160,        300) /* WieldDifficulty */
     , (34002, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (34002, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34002,  22, True ) /* Inscribable */
     , (34002,  23, True ) /* DestroyOnSell */
     , (34002,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34002,   5,   -0.05) /* ManaRate */
     , (34002,  21,       0) /* WeaponLength */
     , (34002,  22,    0.35) /* DamageVariance */
     , (34002,  26,       0) /* MaximumVelocity */
     , (34002,  29,     1.2) /* WeaponDefense */
     , (34002,  62,     1.1) /* WeaponOffense */
     , (34002,  63,       1) /* DamageMod */
     , (34002, 136,    1.89) /* CriticalMultiplier */
     , (34002, 156,    0.05) /* ProcSpellRate */
     , (34002, 157,    1.59) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34002,   1, 'Mi Krau-Li''s Remastered Jitte') /* Name */
     , (34002,  16, 'A powerful resistance cleaving jitte made by Mi Krau-Li.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34002,   1, 0x02001624) /* Setup */
     , (34002,   3, 0x20000014) /* SoundTable */
     , (34002,   8, 0x060064D5) /* Icon */
     , (34002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34002,  55,       1053) /* ProcSpell - Bludgeoning Vulnerability Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34002,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (34002,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (34002,  1605,      2)  /* Aura of Defender Self VI */
     , (34002,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (34002,  2096,      2)  /* Aura of Infected Caress */;
