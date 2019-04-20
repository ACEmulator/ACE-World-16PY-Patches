DELETE FROM `weenie` WHERE `class_Id` = 31497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31497, 'ace31497-batteredolddagger', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31497,   1,          1) /* ItemType - MeleeWeapon */
     , (31497,   5,        750) /* EncumbranceVal */
     , (31497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31497,  16,          1) /* ItemUseable - No */
     , (31497,  18,          1) /* UiEffects - Magical */
     , (31497,  19,       1500) /* Value */
     , (31497,  44,         36) /* Damage */
     , (31497,  45,          3) /* DamageType - Slash, Pierce */
     , (31497,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31497,  47,          6) /* AttackType - Thrust, Slash */
     , (31497,  48,         45) /* WeaponSkill - LightWeapons */
     , (31497,  49,         20) /* WeaponTime */
     , (31497,  51,          1) /* CombatUse - Melee */
     , (31497,  53,        101) /* PlacementPosition */
     , (31497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31497, 106,        300) /* ItemSpellcraft */
     , (31497, 107,        600) /* ItemCurMana */
     , (31497, 108,        600) /* ItemMaxMana */
     , (31497, 151,          2) /* HookType - Wall */
     , (31497, 158,          2) /* WieldRequirements - RawSkill */
     , (31497, 159,         45) /* WieldSkillType - LightWeapons */
     , (31497, 160,        250) /* WieldDifficulty */
     , (31497, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31497,  11, True ) /* IgnoreCollisions */
     , (31497,  13, True ) /* Ethereal */
     , (31497,  14, True ) /* GravityStatus */
     , (31497,  19, True ) /* Attackable */
     , (31497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31497,   5, -0.025000000372529) /* ManaRate */
     , (31497,  21,       1) /* WeaponLength */
     , (31497,  22, 0.300000011920929) /* DamageVariance */
     , (31497,  26,       0) /* MaximumVelocity */
     , (31497,  29, 1.04999995231628) /* WeaponDefense */
     , (31497,  62, 1.04999995231628) /* WeaponOffense */
     , (31497, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31497,   1, 'Battered Old Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31497,   1,   33559589) /* Setup */
     , (31497,   3,  536870932) /* SoundTable */
     , (31497,   8,  100687870) /* Icon */
     , (31497,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31497,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31497,  1615,      2)  /* Aura of Blood Drinker Self V */;
