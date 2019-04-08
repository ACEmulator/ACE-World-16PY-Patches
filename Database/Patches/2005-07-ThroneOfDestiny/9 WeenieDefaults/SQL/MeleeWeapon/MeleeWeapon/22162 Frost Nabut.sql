DELETE FROM `weenie` WHERE `class_Id` = 22162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22162, 'nabutfrostnew', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22162,   1,          1) /* ItemType - MeleeWeapon */
     , (22162,   3,          2) /* PaletteTemplate - Blue */
     , (22162,   5,        550) /* EncumbranceVal */
     , (22162,   8,        110) /* Mass */
     , (22162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22162,  16,          1) /* ItemUseable - No */
     , (22162,  18,        128) /* UiEffects - Frost */
     , (22162,  19,        450) /* Value */
     , (22162,  44,          7) /* Damage */
     , (22162,  45,          8) /* DamageType - Cold */
     , (22162,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22162,  47,          6) /* AttackType - Thrust, Slash */
     , (22162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22162,  49,         45) /* WeaponTime */
     , (22162,  51,          1) /* CombatUse - Melee */
     , (22162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22162, 150,        103) /* HookPlacement - Hook */
     , (22162, 151,          2) /* HookType - Wall */
     , (22162, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22162, 169,  101189388) /* TsysMutationData */
     , (22162, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22162,  21, 1.33000004291534) /* WeaponLength */
     , (22162,  22,     0.5) /* DamageVariance */
     , (22162,  29,       1) /* WeaponDefense */
     , (22162,  39, 0.800000011920929) /* DefaultScale */
     , (22162,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22162,   1, 'Frost Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   1,   33558073) /* Setup */
     , (22162,   3,  536870932) /* SoundTable */
     , (22162,   6,   67111919) /* PaletteBase */
     , (22162,   7,  268436487) /* ClothingBase */
     , (22162,   8,  100667602) /* Icon */
     , (22162,  22,  872415275) /* PhysicsEffectTable */
     , (22162,  36,  234881053) /* MutateFilter */
     , (22162,  46,  939524110) /* TsysMutationFilter */;
