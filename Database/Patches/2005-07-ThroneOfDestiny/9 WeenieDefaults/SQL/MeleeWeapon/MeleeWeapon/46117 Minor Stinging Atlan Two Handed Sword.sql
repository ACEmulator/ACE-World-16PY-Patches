DELETE FROM `weenie` WHERE `class_Id` = 46117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46117, 'ace46117-minorstingingatlantwohandedsword', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46117,   1,          1) /* ItemType - MeleeWeapon */
     , (46117,   5,        700) /* EncumbranceVal */
     , (46117,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46117,  16,          1) /* ItemUseable - No */
     , (46117,  18,          1) /* UiEffects - Magical */
     , (46117,  19,       5000) /* Value */
     , (46117,  33,          1) /* Bonded - Bonded */
     , (46117,  44,         31) /* Damage */
     , (46117,  45,         32) /* DamageType - Acid */
     , (46117,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46117,  47,          4) /* AttackType - Slash */
     , (46117,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46117,  49,         50) /* WeaponTime */
     , (46117,  51,          5) /* CombatUse - TwoHanded */
     , (46117,  52,          1) /* ParentLocation - RightHand */
     , (46117,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46117, 106,        300) /* ItemSpellcraft */
     , (46117, 107,        750) /* ItemCurMana */
     , (46117, 108,        750) /* ItemMaxMana */
     , (46117, 109,        100) /* ItemDifficulty */
     , (46117, 114,          1) /* Attuned - Attuned */
     , (46117, 151,          2) /* HookType - Wall */
     , (46117, 158,          2) /* WieldRequirements - RawSkill */
     , (46117, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46117, 160,        325) /* WieldDifficulty */
     , (46117, 263,         32) /* ResistanceModifierType */
     , (46117, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46117,  11, True ) /* IgnoreCollisions */
     , (46117,  13, True ) /* Ethereal */
     , (46117,  14, True ) /* GravityStatus */
     , (46117,  19, True ) /* Attackable */
     , (46117,  22, True ) /* Inscribable */
     , (46117,  69, False) /* IsSellable */
     , (46117,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46117,   5, -0.0329999998211861) /* ManaRate */
     , (46117,  21,       1) /* WeaponLength */
     , (46117,  22, 0.28999999165535) /* DamageVariance */
     , (46117,  26,       0) /* MaximumVelocity */
     , (46117,  29, 1.08000004291534) /* WeaponDefense */
     , (46117,  39,    1.25) /* DefaultScale */
     , (46117,  62, 1.08000004291534) /* WeaponOffense */
     , (46117,  63,       1) /* DamageMod */
     , (46117, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46117,   1, 'Minor Stinging Atlan Two Handed Sword') /* Name */
     , (46117,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46117,   1,   33556375) /* Setup */
     , (46117,   3,  536870932) /* SoundTable */
     , (46117,   6,   67111919) /* PaletteBase */
     , (46117,   8,  100692941) /* Icon */
     , (46117,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46117,   520,      2)  /* Acid Protection Self VI */
     , (46117,  1378,      2)  /* Coordination Self VI */
     , (46117,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46117,  1605,      2)  /* Aura of Defender Self VI */
     , (46117,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46117,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46117,  5072,      2)  /* Minor Two Handed Combat Aptitude */;
