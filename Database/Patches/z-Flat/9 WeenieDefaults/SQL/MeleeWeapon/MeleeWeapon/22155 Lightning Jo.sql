DELETE FROM `weenie` WHERE `class_Id` = 22155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22155, 'joelectricnew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22155,   1,          1) /* ItemType - MeleeWeapon */
     , (22155,   3,         82) /* PaletteTemplate - PinkPurple */
     , (22155,   5,        400) /* EncumbranceVal */
     , (22155,   8,         80) /* Mass */
     , (22155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22155,  16,          1) /* ItemUseable - No */
     , (22155,  18,         64) /* UiEffects - Lightning */
     , (22155,  19,        250) /* Value */
     , (22155,  44,          7) /* Damage */
     , (22155,  45,         64) /* DamageType - Electric */
     , (22155,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22155,  47,          6) /* AttackType - Thrust, Slash */
     , (22155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22155,  49,         25) /* WeaponTime */
     , (22155,  51,          1) /* CombatUse - Melee */
     , (22155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22155, 150,        103) /* HookPlacement - Hook */
     , (22155, 151,          2) /* HookType - Wall */
     , (22155, 169,  101189388) /* TsysMutationData */
     , (22155, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22155,  21, 1.33000004291534) /* WeaponLength */
     , (22155,  22,     0.5) /* DamageVariance */
     , (22155,  29,       1) /* WeaponDefense */
     , (22155,  39, 0.800000011920929) /* DefaultScale */
     , (22155,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22155,   1, 'Lightning Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22155,   1,   33558079) /* Setup */
     , (22155,   3,  536870932) /* SoundTable */
     , (22155,   6,   67111919) /* PaletteBase */
     , (22155,   7,  268436488) /* ClothingBase */
     , (22155,   8,  100667602) /* Icon */
     , (22155,  22,  872415275) /* PhysicsEffectTable */
     , (22155,  36,  234881053) /* MutateFilter */
     , (22155,  46,  939524110) /* TsysMutationFilter */;
