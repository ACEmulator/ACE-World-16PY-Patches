DELETE FROM `weenie` WHERE `class_Id` = 24238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24238, 'atlatlolthoi', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24238,   1,        256) /* ItemType - MissileWeapon */
     , (24238,   5,        400) /* EncumbranceVal */
     , (24238,   8,         15) /* Mass */
     , (24238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24238,  16,          1) /* ItemUseable - No */
     , (24238,  19,       6000) /* Value */
     , (24238,  44,          0) /* Damage */
     , (24238,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (24238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24238,  49,         15) /* WeaponTime */
     , (24238,  50,          4) /* AmmoType - Atlatl */
     , (24238,  51,          2) /* CombatUse - Missle */
     , (24238,  52,          1) /* ParentLocation - RightHand */
     , (24238,  53,          1) /* PlacementPosition - RightHandCombat */
     , (24238,  60,        120) /* WeaponRange */
     , (24238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24238, 106,        250) /* ItemSpellcraft */
     , (24238, 107,       1000) /* ItemCurMana */
     , (24238, 108,       1000) /* ItemMaxMana */
     , (24238, 150,        103) /* HookPlacement - Hook */
     , (24238, 151,          2) /* HookType - Wall */
     , (24238, 158,          2) /* WieldRequirements - RawSkill */
     , (24238, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24238, 160,        250) /* WieldDifficulty */
     , (24238, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24238,  11, True ) /* IgnoreCollisions */
     , (24238,  13, True ) /* Ethereal */
     , (24238,  14, True ) /* GravityStatus */
     , (24238,  19, True ) /* Attackable */
     , (24238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24238,   5, -0.0500000007450581) /* ManaRate */
     , (24238,  26, 24.8999996185303) /* MaximumVelocity */
     , (24238,  29, 1.07000005245209) /* WeaponDefense */
     , (24238,  62,       1) /* WeaponOffense */
     , (24238,  63, 2.34999990463257) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24238,   1, 'Olthoi Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24238,   1,   33558328) /* Setup */
     , (24238,   3,  536870932) /* SoundTable */
     , (24238,   8,  100674296) /* Icon */
     , (24238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24238,  1604,      2)  /* Aura of Defender Self V */
     , (24238,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24238,  2567,      2)  /* Minor Missile Weapon Aptitude */
     , (24238,  2579,      2)  /* Minor Coordination */;
