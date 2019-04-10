DELETE FROM `weenie` WHERE `class_Id` = 31498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31498, 'ace31498-wornolddagger', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31498,   1,          1) /* ItemType - MeleeWeapon */
     , (31498,   5,        150) /* EncumbranceVal */
     , (31498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31498,  16,          1) /* ItemUseable - No */
     , (31498,  18,          1) /* UiEffects - Magical */
     , (31498,  19,       1500) /* Value */
     , (31498,  44,         47) /* Damage */
     , (31498,  45,          3) /* DamageType - Slash, Pierce */
     , (31498,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31498,  47,          6) /* AttackType - Thrust, Slash */
     , (31498,  48,         45) /* WeaponSkill - LightWeapons */
     , (31498,  49,         20) /* WeaponTime */
     , (31498,  51,          1) /* CombatUse - Melee */
     , (31498,  53,        101) /* PlacementPosition - Resting */
     , (31498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31498, 106,        300) /* ItemSpellcraft */
     , (31498, 107,       1200) /* ItemCurMana */
     , (31498, 108,       1200) /* ItemMaxMana */
     , (31498, 151,          2) /* HookType - Wall */
     , (31498, 158,          2) /* WieldRequirements - RawSkill */
     , (31498, 159,         45) /* WieldSkillType - LightWeapons */
     , (31498, 160,        350) /* WieldDifficulty */
     , (31498, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31498,  11, True ) /* IgnoreCollisions */
     , (31498,  13, True ) /* Ethereal */
     , (31498,  14, True ) /* GravityStatus */
     , (31498,  19, True ) /* Attackable */
     , (31498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31498,   5, -0.0500000007450581) /* ManaRate */
     , (31498,  21,       0) /* WeaponLength */
     , (31498,  22, 0.300000011920929) /* DamageVariance */
     , (31498,  26,       0) /* MaximumVelocity */
     , (31498,  29, 1.11000001430511) /* WeaponDefense */
     , (31498,  62, 1.11000001430511) /* WeaponOffense */
     , (31498,  63,       1) /* DamageMod */
     , (31498, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31498,   1, 'Worn Old Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31498,   1,   33559580) /* Setup */
     , (31498,   3,  536870932) /* SoundTable */
     , (31498,   8,  100687870) /* Icon */
     , (31498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31498,  2096,      2)  /* Aura of Infected Caress */
     , (31498,  2106,      2)  /* Aura of Elysa's Sight */;
