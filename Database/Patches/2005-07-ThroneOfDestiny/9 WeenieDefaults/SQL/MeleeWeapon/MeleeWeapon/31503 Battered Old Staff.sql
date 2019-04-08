DELETE FROM `weenie` WHERE `class_Id` = 31503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31503, 'ace31503-batteredoldstaff', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31503,   1,          1) /* ItemType - MeleeWeapon */
     , (31503,   5,        450) /* EncumbranceVal */
     , (31503,   8,        140) /* Mass */
     , (31503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31503,  16,          1) /* ItemUseable - No */
     , (31503,  18,          1) /* UiEffects - Magical */
     , (31503,  19,       1500) /* Value */
     , (31503,  44,         35) /* Damage */
     , (31503,  45,          4) /* DamageType - Bludgeon */
     , (31503,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31503,  47,          6) /* AttackType - Thrust, Slash */
     , (31503,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31503,  49,         25) /* WeaponTime */
     , (31503,  51,          1) /* CombatUse - Melee */
     , (31503,  53,        101) /* PlacementPosition - Resting */
     , (31503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31503, 106,        300) /* ItemSpellcraft */
     , (31503, 107,        600) /* ItemCurMana */
     , (31503, 108,        600) /* ItemMaxMana */
     , (31503, 150,        103) /* HookPlacement - Hook */
     , (31503, 151,          2) /* HookType - Wall */
     , (31503, 158,          2) /* WieldRequirements - RawSkill */
     , (31503, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31503, 160,        250) /* WieldDifficulty */
     , (31503, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31503,  11, True ) /* IgnoreCollisions */
     , (31503,  13, True ) /* Ethereal */
     , (31503,  14, True ) /* GravityStatus */
     , (31503,  19, True ) /* Attackable */
     , (31503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31503,   5, -0.025000000372529) /* ManaRate */
     , (31503,  21,     1.5) /* WeaponLength */
     , (31503,  22,    0.25) /* DamageVariance */
     , (31503,  26,       0) /* MaximumVelocity */
     , (31503,  29, 1.04999995231628) /* WeaponDefense */
     , (31503,  62, 1.04999995231628) /* WeaponOffense */
     , (31503,  63,       1) /* DamageMod */
     , (31503, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31503,   1, 'Battered Old Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31503,   1,   33559577) /* Setup */
     , (31503,   3,  536870932) /* SoundTable */
     , (31503,   8,  100687863) /* Icon */
     , (31503,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31503,  1604,      2)  /* Aura of Defender Self V */
     , (31503,  1615,      2)  /* Aura of Blood Drinker Self V */;
