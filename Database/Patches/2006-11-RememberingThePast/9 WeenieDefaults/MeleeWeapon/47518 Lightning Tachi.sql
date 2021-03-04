DELETE FROM `weenie` WHERE `class_Id` = 47518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47518, 'ace47518-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47518,   1,          1) /* ItemType - MeleeWeapon */
     , (47518,   3,         20) /* PaletteTemplate - Silver */
     , (47518,   5,        450) /* EncumbranceVal */
     , (47518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47518,  16,          1) /* ItemUseable - No */
     , (47518,  18,         64) /* UiEffects - Lightning */
     , (47518,  19,        460) /* Value */
     , (47518,  33,         -2) /* Bonded - Destroy */
     , (47518,  44,         91) /* Damage */
     , (47518,  45,         64) /* DamageType - Electric */
     , (47518,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47518,  47,          6) /* AttackType - Thrust, Slash */
     , (47518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47518,  49,         35) /* WeaponTime */
     , (47518,  51,          1) /* CombatUse - Melee */
     , (47518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47518, 151,          2) /* HookType - Wall */
     , (47518, 169,  101254146) /* TsysMutationData */
     , (47518, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47518,  21,       0) /* WeaponLength */
     , (47518,  22,    0.45) /* DamageVariance */
     , (47518,  26,       0) /* MaximumVelocity */
     , (47518,  29,       1) /* WeaponDefense */
     , (47518,  62,       1) /* WeaponOffense */
     , (47518,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47518,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47518,   1,   33555731) /* Setup */
     , (47518,   3,  536870932) /* SoundTable */
     , (47518,   6,   67111919) /* PaletteBase */
     , (47518,   7,  268435788) /* ClothingBase */
     , (47518,   8,  100668916) /* Icon */
     , (47518,  22,  872415275) /* PhysicsEffectTable */
     , (47518,  36,  234881053) /* MutateFilter */
     , (47518,  46,  939524101) /* TsysMutationFilter */;
