DELETE FROM `weenie` WHERE `class_Id` = 31493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31493, 'ace31493-batteredoldcestus', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31493,   1,          1) /* ItemType - MeleeWeapon */
     , (31493,   5,        150) /* EncumbranceVal */
     , (31493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31493,  16,          1) /* ItemUseable - No */
     , (31493,  18,          1) /* UiEffects - Magical */
     , (31493,  19,       1500) /* Value */
     , (31493,  44,         11) /* Damage */
     , (31493,  45,          4) /* DamageType - Bludgeon */
     , (31493,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31493,  47,          1) /* AttackType - Punch */
     , (31493,  48,         45) /* WeaponSkill - LightWeapons */
     , (31493,  49,         20) /* WeaponTime */
     , (31493,  51,          1) /* CombatUse - Melee */
     , (31493,  53,        101) /* PlacementPosition - Resting */
     , (31493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31493, 106,        300) /* ItemSpellcraft */
     , (31493, 107,        600) /* ItemCurMana */
     , (31493, 108,        600) /* ItemMaxMana */
     , (31493, 151,          2) /* HookType - Wall */
     , (31493, 158,          2) /* WieldRequirements - RawSkill */
     , (31493, 159,         45) /* WieldSkillType - LightWeapons */
     , (31493, 160,        250) /* WieldDifficulty */
     , (31493, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31493,  11, True ) /* IgnoreCollisions */
     , (31493,  13, True ) /* Ethereal */
     , (31493,  14, True ) /* GravityStatus */
     , (31493,  19, True ) /* Attackable */
     , (31493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31493,   5, -0.025000000372529) /* ManaRate */
     , (31493,  21,       1) /* WeaponLength */
     , (31493,  22,     0.5) /* DamageVariance */
     , (31493,  26,       0) /* MaximumVelocity */
     , (31493,  29, 1.04999995231628) /* WeaponDefense */
     , (31493,  62, 1.04999995231628) /* WeaponOffense */
     , (31493, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31493,   1, 'Battered Old Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31493,   1,   33559591) /* Setup */
     , (31493,   3,  536870932) /* SoundTable */
     , (31493,   8,  100687876) /* Icon */
     , (31493,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31493,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31493,  1615,      2)  /* Aura of Blood Drinker Self V */;
