DELETE FROM `weenie` WHERE `class_Id` = 52516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52516, 'ace52516-slightwalkingcane', 6, '2021-12-14 05:15:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52516,   1,          1) /* ItemType - MeleeWeapon */
     , (52516,   5,        425) /* EncumbranceVal */
     , (52516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52516,  18,        512) /* UiEffects - Bludgeoning */
     , (52516,  19,          0) /* Value */
     , (52516,  33,          1) /* Bonded - Bonded */
     , (52516,  44,         54) /* Damage */
     , (52516,  45,          4) /* DamageType - Bludgeon */
     , (52516,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52516,  47,          6) /* AttackType - Thrust, Slash */
     , (52516,  48,         45) /* WeaponSkill - LightWeapons */
     , (52516,  49,         25) /* WeaponTime */
     , (52516,  51,          1) /* CombatUse - Melee */
     , (52516, 106,        400) /* ItemSpellcraft */
     , (52516, 107,       1000) /* ItemCurMana */
     , (52516, 108,       1000) /* ItemMaxMana */
     , (52516, 114,          1) /* Attuned - Attuned */
     , (52516, 151,          2) /* HookType - Wall */
     , (52516, 158,          2) /* WieldRequirements - RawSkill */
     , (52516, 159,         45) /* WieldSkillType - LightWeapons */
     , (52516, 160,        400) /* WieldDifficulty */
     , (52516, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (52516, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52516,  11, True ) /* IgnoreCollisions */
     , (52516,  13, True ) /* Ethereal */
     , (52516,  14, True ) /* GravityStatus */
     , (52516,  22, True ) /* Inscribable */
     , (52516,  69, False) /* IsSellable */
     , (52516,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52516,   5,   -0.05) /* ManaRate */
     , (52516,  22,     0.5) /* DamageVariance */
     , (52516,  29,    1.25) /* WeaponDefense */
     , (52516,  39,     0.5) /* DefaultScale */
     , (52516,  62,    1.15) /* WeaponOffense */
     , (52516, 136,     2.6) /* CriticalMultiplier */
     , (52516, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52516,   1, 'Slight Walking Cane') /* Name */
     , (52516,  16, 'A walking cane that doubles nicely as a weapon to ward off any festive riff-raff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52516,   1, 0x02001022) /* Setup */
     , (52516,   3, 0x20000014) /* SoundTable */
     , (52516,   6, 0x0F000083) /* PaletteBase */
     , (52516,   8, 0x06003037) /* Icon */
     , (52516,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52516,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (52516,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (52516,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (52516,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (52516,  4661,      2)  /* Epic Blood Thirst */;
