DELETE FROM `weenie` WHERE `class_Id` = 24559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24559, 'crossbowrenegaderaids', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24559,   1,        256) /* ItemType - MissileWeapon */
     , (24559,   5,       1250) /* EncumbranceVal */
     , (24559,   8,        220) /* Mass */
     , (24559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24559,  16,          1) /* ItemUseable - No */
     , (24559,  18,          1) /* UiEffects - Magical */
     , (24559,  19,       8000) /* Value */
     , (24559,  44,          0) /* Damage */
     , (24559,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (24559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24559,  49,         60) /* WeaponTime */
     , (24559,  50,          2) /* AmmoType - Bolt */
     , (24559,  51,          2) /* CombatUse - Missle */
     , (24559,  52,          2) /* ParentLocation - LeftHand */
     , (24559,  53,          3) /* PlacementPosition - LeftHand */
     , (24559,  60,        192) /* WeaponRange */
     , (24559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24559, 106,        400) /* ItemSpellcraft */
     , (24559, 107,       1000) /* ItemCurMana */
     , (24559, 108,       1000) /* ItemMaxMana */
     , (24559, 150,        103) /* HookPlacement - Hook */
     , (24559, 151,          2) /* HookType - Wall */
     , (24559, 158,          2) /* WieldRequirements - RawSkill */
     , (24559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24559, 160,        290) /* WieldDifficulty */
     , (24559, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24559,  11, True ) /* IgnoreCollisions */
     , (24559,  13, True ) /* Ethereal */
     , (24559,  14, True ) /* GravityStatus */
     , (24559,  15, True ) /* LightsStatus */
     , (24559,  19, True ) /* Attackable */
     , (24559,  22, True ) /* Inscribable */
     , (24559,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24559,   5, -0.0500000007450581) /* ManaRate */
     , (24559,  21,    0.75) /* WeaponLength */
     , (24559,  22,       0) /* DamageVariance */
     , (24559,  26, 27.2999992370605) /* MaximumVelocity */
     , (24559,  29, 1.08000004291534) /* WeaponDefense */
     , (24559,  39, 1.20000004768372) /* DefaultScale */
     , (24559,  62,       1) /* WeaponOffense */
     , (24559,  63,    2.75) /* DamageMod */
     , (24559,  77,       1) /* PhysicsScriptIntensity */
     , (24559, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24559,   1, 'Renegade Crossbow') /* Name */
     , (24559,  16, 'Picked up from a defeated Renegade Tumerok Commander') /* LongDesc */
     , (24559,  33, 'GotCrossBowRenegadeRaids') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24559,   1,   33558377) /* Setup */
     , (24559,   3,  536870932) /* SoundTable */
     , (24559,   6,   67111919) /* PaletteBase */
     , (24559,   8,  100674394) /* Icon */
     , (24559,  19,         88) /* ActivationAnimation */
     , (24559,  22,  872415275) /* PhysicsEffectTable */
     , (24559,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24559,  1616,      2)  /* Aura of Blood Drinker Self VI */;
