DELETE FROM `weenie` WHERE `class_Id` = 30877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30877, 'atlatlbanished', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30877,   1,        256) /* ItemType - MissileWeapon */
     , (30877,   5,        400) /* EncumbranceVal */
     , (30877,   8,         15) /* Mass */
     , (30877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30877,  16,          1) /* ItemUseable - No */
     , (30877,  19,       8000) /* Value */
     , (30877,  44,          5) /* Damage */
     , (30877,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30877,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30877,  49,         20) /* WeaponTime */
     , (30877,  50,          4) /* AmmoType - Atlatl */
     , (30877,  51,          2) /* CombatUse - Missile */
     , (30877,  53,        101) /* PlacementPosition - Resting */
     , (30877,  60,        120) /* WeaponRange */
     , (30877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30877, 106,        250) /* ItemSpellcraft */
     , (30877, 107,        800) /* ItemCurMana */
     , (30877, 108,        800) /* ItemMaxMana */
     , (30877, 150,        103) /* HookPlacement - Hook */
     , (30877, 151,          2) /* HookType - Wall */
     , (30877, 158,          2) /* WieldRequirements - RawSkill */
     , (30877, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30877, 160,        270) /* WieldDifficulty */
     , (30877, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30877,  11, True ) /* IgnoreCollisions */
     , (30877,  13, True ) /* Ethereal */
     , (30877,  14, True ) /* GravityStatus */
     , (30877,  19, True ) /* Attackable */
     , (30877,  22, True ) /* Inscribable */
     , (30877,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30877,   5,  -0.033) /* ManaRate */
     , (30877,  21,       0) /* WeaponLength */
     , (30877,  22,       0) /* DamageVariance */
     , (30877,  26,    24.9) /* MaximumVelocity */
     , (30877,  29,       1) /* WeaponDefense */
     , (30877,  62,       1) /* WeaponOffense */
     , (30877,  63,     2.4) /* DamageMod */
     , (30877, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30877,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30877,   1, 0x020012DD) /* Setup */
     , (30877,   3, 0x20000014) /* SoundTable */
     , (30877,   8, 0x06003766) /* Icon */
     , (30877,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30877,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30877,  2540,      2)  /* Minor Missile Weapon Aptitude */;
