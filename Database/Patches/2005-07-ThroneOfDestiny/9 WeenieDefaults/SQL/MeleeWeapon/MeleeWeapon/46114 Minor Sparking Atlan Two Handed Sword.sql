DELETE FROM `weenie` WHERE `class_Id` = 46114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46114, 'ace46114-minorsparkingatlantwohandedsword', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46114,   1,          1) /* ItemType - MeleeWeapon */
     , (46114,   5,        700) /* EncumbranceVal */
     , (46114,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46114,  16,          1) /* ItemUseable - No */
     , (46114,  18,          1) /* UiEffects - Magical */
     , (46114,  19,       5000) /* Value */
     , (46114,  33,          1) /* Bonded - Bonded */
     , (46114,  44,         31) /* Damage */
     , (46114,  45,         64) /* DamageType - Electric */
     , (46114,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46114,  47,          4) /* AttackType - Slash */
     , (46114,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46114,  49,         50) /* WeaponTime */
     , (46114,  51,          5) /* CombatUse - TwoHanded */
     , (46114,  52,          1) /* ParentLocation - RightHand */
     , (46114,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46114, 106,        300) /* ItemSpellcraft */
     , (46114, 107,        750) /* ItemCurMana */
     , (46114, 108,        750) /* ItemMaxMana */
     , (46114, 109,        100) /* ItemDifficulty */
     , (46114, 114,          1) /* Attuned - Attuned */
     , (46114, 151,          2) /* HookType - Wall */
     , (46114, 158,          2) /* WieldRequirements - RawSkill */
     , (46114, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46114, 160,        325) /* WieldDifficulty */
     , (46114, 263,         64) /* ResistanceModifierType */
     , (46114, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46114,  11, True ) /* IgnoreCollisions */
     , (46114,  13, True ) /* Ethereal */
     , (46114,  14, True ) /* GravityStatus */
     , (46114,  19, True ) /* Attackable */
     , (46114,  22, True ) /* Inscribable */
     , (46114,  69, False) /* IsSellable */
     , (46114,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46114,   5, -0.0329999998211861) /* ManaRate */
     , (46114,  21,       1) /* WeaponLength */
     , (46114,  22, 0.28999999165535) /* DamageVariance */
     , (46114,  26,       0) /* MaximumVelocity */
     , (46114,  29, 1.08000004291534) /* WeaponDefense */
     , (46114,  39,    1.25) /* DefaultScale */
     , (46114,  62, 1.08000004291534) /* WeaponOffense */
     , (46114,  63,       1) /* DamageMod */
     , (46114, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46114,   1, 'Minor Sparking Atlan Two Handed Sword') /* Name */
     , (46114,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46114,   1,   33556376) /* Setup */
     , (46114,   3,  536870932) /* SoundTable */
     , (46114,   6,   67111919) /* PaletteBase */
     , (46114,   8,  100692940) /* Icon */
     , (46114,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46114,  1071,      2)  /* Lightning Protection Self VI */
     , (46114,  1354,      2)  /* Endurance Self VI */
     , (46114,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46114,  1605,      2)  /* Aura of Defender Self VI */
     , (46114,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46114,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46114,  5072,      2)  /* Minor Two Handed Combat Aptitude */;
