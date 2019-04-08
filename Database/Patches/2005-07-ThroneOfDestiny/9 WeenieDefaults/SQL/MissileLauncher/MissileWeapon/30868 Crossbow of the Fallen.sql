DELETE FROM `weenie` WHERE `class_Id` = 30868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30868, 'crossbowfallen', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30868,   1,        256) /* ItemType - MissileWeapon */
     , (30868,   5,        675) /* EncumbranceVal */
     , (30868,   8,        640) /* Mass */
     , (30868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30868,  16,          1) /* ItemUseable - No */
     , (30868,  19,      10000) /* Value */
     , (30868,  44,          0) /* Damage */
     , (30868,  45,          8) /* DamageType - Cold */
     , (30868,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30868,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30868,  49,         60) /* WeaponTime */
     , (30868,  50,          2) /* AmmoType - Bolt */
     , (30868,  51,          2) /* CombatUse - Missle */
     , (30868,  52,          2) /* ParentLocation - LeftHand */
     , (30868,  53,          3) /* PlacementPosition - LeftHand */
     , (30868,  60,        192) /* WeaponRange */
     , (30868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30868, 106,        250) /* ItemSpellcraft */
     , (30868, 107,       1000) /* ItemCurMana */
     , (30868, 108,       1000) /* ItemMaxMana */
     , (30868, 150,        103) /* HookPlacement - Hook */
     , (30868, 151,          2) /* HookType - Wall */
     , (30868, 158,          2) /* WieldRequirements - RawSkill */
     , (30868, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30868, 160,        335) /* WieldDifficulty */
     , (30868, 204,          8) /* ElementalDamageBonus */
     , (30868, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30868,  11, True ) /* IgnoreCollisions */
     , (30868,  13, True ) /* Ethereal */
     , (30868,  14, True ) /* GravityStatus */
     , (30868,  19, True ) /* Attackable */
     , (30868,  22, True ) /* Inscribable */
     , (30868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30868,   5, -0.025000000372529) /* ManaRate */
     , (30868,  21,       0) /* WeaponLength */
     , (30868,  22,       0) /* DamageVariance */
     , (30868,  26, 27.2999992370605) /* MaximumVelocity */
     , (30868,  29, 1.10000002384186) /* WeaponDefense */
     , (30868,  39,    1.25) /* DefaultScale */
     , (30868,  62,       1) /* WeaponOffense */
     , (30868,  63,     2.5) /* DamageMod */
     , (30868, 136,       4) /* CriticalMultiplier */
     , (30868, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30868,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30868,   1,   33559274) /* Setup */
     , (30868,   3,  536870932) /* SoundTable */
     , (30868,   8,  100677507) /* Icon */
     , (30868,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30868,  2096,      2)  /* Aura of Infected Caress */
     , (30868,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
