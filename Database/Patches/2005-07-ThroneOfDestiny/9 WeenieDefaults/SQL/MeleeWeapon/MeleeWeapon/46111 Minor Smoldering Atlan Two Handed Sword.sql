DELETE FROM `weenie` WHERE `class_Id` = 46111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46111, 'ace46111-minorsmolderingatlantwohandedsword', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46111,   1,          1) /* ItemType - MeleeWeapon */
     , (46111,   5,        700) /* EncumbranceVal */
     , (46111,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46111,  16,          1) /* ItemUseable - No */
     , (46111,  18,          1) /* UiEffects - Magical */
     , (46111,  19,       5000) /* Value */
     , (46111,  33,          1) /* Bonded - Bonded */
     , (46111,  44,         31) /* Damage */
     , (46111,  45,         16) /* DamageType - Fire */
     , (46111,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46111,  47,          4) /* AttackType - Slash */
     , (46111,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46111,  49,         50) /* WeaponTime */
     , (46111,  51,          5) /* CombatUse - TwoHanded */
     , (46111,  52,          1) /* ParentLocation - RightHand */
     , (46111,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46111, 106,        300) /* ItemSpellcraft */
     , (46111, 107,        750) /* ItemCurMana */
     , (46111, 108,        750) /* ItemMaxMana */
     , (46111, 109,        100) /* ItemDifficulty */
     , (46111, 114,          1) /* Attuned - Attuned */
     , (46111, 151,          2) /* HookType - Wall */
     , (46111, 158,          2) /* WieldRequirements - RawSkill */
     , (46111, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46111, 160,        325) /* WieldDifficulty */
     , (46111, 263,         16) /* ResistanceModifierType */
     , (46111, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46111,  11, True ) /* IgnoreCollisions */
     , (46111,  13, True ) /* Ethereal */
     , (46111,  14, True ) /* GravityStatus */
     , (46111,  19, True ) /* Attackable */
     , (46111,  22, True ) /* Inscribable */
     , (46111,  69, False) /* IsSellable */
     , (46111,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46111,   5, -0.0329999998211861) /* ManaRate */
     , (46111,  21,       1) /* WeaponLength */
     , (46111,  22, 0.28999999165535) /* DamageVariance */
     , (46111,  26,       0) /* MaximumVelocity */
     , (46111,  29, 1.08000004291534) /* WeaponDefense */
     , (46111,  39,    1.25) /* DefaultScale */
     , (46111,  62, 1.08000004291534) /* WeaponOffense */
     , (46111,  63,       1) /* DamageMod */
     , (46111, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46111,   1, 'Minor Smoldering Atlan Two Handed Sword') /* Name */
     , (46111,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46111,   1,   33556377) /* Setup */
     , (46111,   3,  536870932) /* SoundTable */
     , (46111,   6,   67111919) /* PaletteBase */
     , (46111,   8,  100692939) /* Icon */
     , (46111,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46111,  1094,      2)  /* Fire Protection Self VI */
     , (46111,  1332,      2)  /* Strength Self VI */
     , (46111,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46111,  1605,      2)  /* Aura of Defender Self VI */
     , (46111,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46111,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46111,  5072,      2)  /* Minor Two Handed Combat Aptitude */;
