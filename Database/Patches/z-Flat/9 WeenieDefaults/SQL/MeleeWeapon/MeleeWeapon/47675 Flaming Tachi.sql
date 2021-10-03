DELETE FROM `weenie` WHERE `class_Id` = 47675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47675, 'ace47675-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47675,   1,          1) /* ItemType - MeleeWeapon */
     , (47675,   3,         20) /* PaletteTemplate - Silver */
     , (47675,   5,        450) /* EncumbranceVal */
     , (47675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47675,  16,          1) /* ItemUseable - No */
     , (47675,  18,         32) /* UiEffects - Fire */
     , (47675,  19,        460) /* Value */
     , (47675,  44,         40) /* Damage */
     , (47675,  45,         16) /* DamageType - Fire */
     , (47675,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47675,  47,          6) /* AttackType - Thrust, Slash */
     , (47675,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47675,  49,         35) /* WeaponTime */
     , (47675,  51,          1) /* CombatUse - Melee */
     , (47675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47675, 151,          2) /* HookType - Wall */
     , (47675, 169,  101254146) /* TsysMutationData */
     , (47675, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47675,  21, 1.10000002384186) /* WeaponLength */
     , (47675,  22,     0.5) /* DamageVariance */
     , (47675,  29,       1) /* WeaponDefense */
     , (47675,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   1,   33555732) /* Setup */
     , (47675,   3,  536870932) /* SoundTable */
     , (47675,   6,   67111919) /* PaletteBase */
     , (47675,   7,  268435788) /* ClothingBase */
     , (47675,   8,  100668916) /* Icon */
     , (47675,  22,  872415275) /* PhysicsEffectTable */
     , (47675,  36,  234881053) /* MutateFilter */
     , (47675,  46,  939524101) /* TsysMutationFilter */;
