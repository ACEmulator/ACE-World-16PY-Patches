DELETE FROM `weenie` WHERE `class_Id` = 31487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31487, 'ace31487-batteredoldatlatl', 3, '2019-03-27 19:40:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31487,   1,        256) /* ItemType - MissileWeapon */
     , (31487,   5,        400) /* EncumbranceVal */
     , (31487,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31487,  16,          1) /* ItemUseable - No */
     , (31487,  18,          1) /* UiEffects - Magical */
     , (31487,  19,       1500) /* Value */
     , (31487,  44,          0) /* Damage */
     , (31487,  45,          0) /* DamageType - Undef */
     , (31487,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31487,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31487,  49,         20) /* WeaponTime */
     , (31487,  50,          4) /* AmmoType - Atlatl */
     , (31487,  51,          2) /* CombatUse - Missle */
     , (31487,  53,        101) /* PlacementPosition - Resting */
     , (31487,  60,         65) /* WeaponRange */
     , (31487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31487, 106,        300) /* ItemSpellcraft */
     , (31487, 107,        600) /* ItemCurMana */
     , (31487, 108,        600) /* ItemMaxMana */
     , (31487, 151,          2) /* HookType - Wall */
     , (31487, 158,          2) /* WieldRequirements - RawSkill */
     , (31487, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31487, 160,        250) /* WieldDifficulty */
     , (31487, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31487,  11, True ) /* IgnoreCollisions */
     , (31487,  13, True ) /* Ethereal */
     , (31487,  14, True ) /* GravityStatus */
     , (31487,  19, True ) /* Attackable */
     , (31487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31487,   5, -0.025000000372529) /* ManaRate */
     , (31487,  21,       0) /* WeaponLength */
     , (31487,  22,       0) /* DamageVariance */
     , (31487,  26, 27.2999992370605) /* MaximumVelocity */
     , (31487,  29, 1.04999995231628) /* WeaponDefense */
     , (31487,  62,       1) /* WeaponOffense */
     , (31487,  63, 2.29999995231628) /* DamageMod */
     , (31487, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31487,   1, 'Battered Old Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31487,   1,   33559574) /* Setup */
     , (31487,   3,  536870932) /* SoundTable */
     , (31487,   8,  100687884) /* Icon */
     , (31487,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31487,  1604,      2)  /* Aura of Defender Self V */
     , (31487,  1615,      2)  /* Aura of Blood Drinker Self V */;
