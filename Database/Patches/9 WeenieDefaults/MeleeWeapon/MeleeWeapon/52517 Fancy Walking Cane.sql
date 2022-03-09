DELETE FROM `weenie` WHERE `class_Id` = 52517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52517, 'ace52517-fancywalkingcane', 6, '2021-12-14 05:15:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52517,   1,          1) /* ItemType - MeleeWeapon */
     , (52517,   5,        425) /* EncumbranceVal */
     , (52517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52517,  18,        512) /* UiEffects - Bludgeoning */
     , (52517,  19,          0) /* Value */
     , (52517,  33,          1) /* Bonded - Bonded */
     , (52517,  44,         54) /* Damage */
     , (52517,  45,          4) /* DamageType - Bludgeon */
     , (52517,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52517,  47,          6) /* AttackType - Thrust, Slash */
     , (52517,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52517,  49,         25) /* WeaponTime */
     , (52517,  51,          1) /* CombatUse - Melee */
     , (52517, 106,        400) /* ItemSpellcraft */
     , (52517, 107,       1000) /* ItemCurMana */
     , (52517, 108,       1000) /* ItemMaxMana */
     , (52517, 114,          1) /* Attuned - Attuned */
     , (52517, 151,          2) /* HookType - Wall */
     , (52517, 158,          2) /* WieldRequirements - RawSkill */
     , (52517, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (52517, 160,        400) /* WieldDifficulty */
     , (52517, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (52517, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52517,  11, True ) /* IgnoreCollisions */
     , (52517,  13, True ) /* Ethereal */
     , (52517,  14, True ) /* GravityStatus */
     , (52517,  22, True ) /* Inscribable */
     , (52517,  69, False) /* IsSellable */
     , (52517,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52517,   5,   -0.05) /* ManaRate */
     , (52517,  22,     0.5) /* DamageVariance */
     , (52517,  29,    1.25) /* WeaponDefense */
     , (52517,  39,     0.5) /* DefaultScale */
     , (52517,  62,    1.15) /* WeaponOffense */
     , (52517, 136,     2.7) /* CriticalMultiplier */
     , (52517, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52517,   1, 'Fancy Walking Cane') /* Name */
     , (52517,  16, 'A walking cane that doubles nicely as a weapon to ward off any festive riff-raff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52517,   1, 0x02001022) /* Setup */
     , (52517,   3, 0x20000014) /* SoundTable */
     , (52517,   6, 0x0F000083) /* PaletteBase */
     , (52517,   8, 0x06003037) /* Icon */
     , (52517,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52517,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (52517,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (52517,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (52517,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (52517,  4661,      2)  /* Epic Blood Thirst */;
