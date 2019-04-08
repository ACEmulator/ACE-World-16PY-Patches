DELETE FROM `weenie` WHERE `class_Id` = 24558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24558, 'bowrenegaderaid', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24558,   1,        256) /* ItemType - MissileWeapon */
     , (24558,   5,        600) /* EncumbranceVal */
     , (24558,   8,        220) /* Mass */
     , (24558,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24558,  16,          1) /* ItemUseable - No */
     , (24558,  18,          1) /* UiEffects - Magical */
     , (24558,  19,       8000) /* Value */
     , (24558,  44,          0) /* Damage */
     , (24558,  46,         16) /* DefaultCombatStyle - Bow */
     , (24558,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24558,  49,         45) /* WeaponTime */
     , (24558,  50,          1) /* AmmoType - Arrow */
     , (24558,  51,          2) /* CombatUse - Missle */
     , (24558,  52,          2) /* ParentLocation - LeftHand */
     , (24558,  53,          3) /* PlacementPosition - LeftHand */
     , (24558,  60,        200) /* WeaponRange */
     , (24558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24558, 106,        400) /* ItemSpellcraft */
     , (24558, 107,       1000) /* ItemCurMana */
     , (24558, 108,       1000) /* ItemMaxMana */
     , (24558, 150,        103) /* HookPlacement - Hook */
     , (24558, 151,          2) /* HookType - Wall */
     , (24558, 158,          2) /* WieldRequirements - RawSkill */
     , (24558, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24558, 160,        290) /* WieldDifficulty */
     , (24558, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24558,  11, True ) /* IgnoreCollisions */
     , (24558,  13, True ) /* Ethereal */
     , (24558,  14, True ) /* GravityStatus */
     , (24558,  15, True ) /* LightsStatus */
     , (24558,  19, True ) /* Attackable */
     , (24558,  22, True ) /* Inscribable */
     , (24558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24558,   5, -0.0500000007450581) /* ManaRate */
     , (24558,  21,    0.75) /* WeaponLength */
     , (24558,  22,       0) /* DamageVariance */
     , (24558,  26, 26.2999992370605) /* MaximumVelocity */
     , (24558,  29, 1.08000004291534) /* WeaponDefense */
     , (24558,  39, 1.20000004768372) /* DefaultScale */
     , (24558,  62,       1) /* WeaponOffense */
     , (24558,  63, 2.54999995231628) /* DamageMod */
     , (24558,  77,       1) /* PhysicsScriptIntensity */
     , (24558, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24558,   1, 'Renegade Bow') /* Name */
     , (24558,  16, 'A bow from a defeated Tumerok Renegade Commander') /* LongDesc */
     , (24558,  33, 'GotBowRenegadeRaids') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24558,   1,   33558376) /* Setup */
     , (24558,   3,  536870932) /* SoundTable */
     , (24558,   6,   67111919) /* PaletteBase */
     , (24558,   8,  100674387) /* Icon */
     , (24558,  19,         88) /* ActivationAnimation */
     , (24558,  22,  872415275) /* PhysicsEffectTable */
     , (24558,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24558,  1616,      2)  /* Aura of Blood Drinker Self VI */;
