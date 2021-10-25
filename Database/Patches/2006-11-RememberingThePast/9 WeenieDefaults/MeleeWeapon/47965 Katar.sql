DELETE FROM `weenie` WHERE `class_Id` = 47965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47965, 'ace47965-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47965,   1,          1) /* ItemType - MeleeWeapon */
     , (47965,   3,         20) /* PaletteTemplate - Silver */
     , (47965,   5,        135) /* EncumbranceVal */
     , (47965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47965,  16,          1) /* ItemUseable - No */
     , (47965,  19,        155) /* Value */
     , (47965,  44,         40) /* Damage */
     , (47965,  45,          3) /* DamageType - Slash, Pierce */
     , (47965,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (47965,  47,          1) /* AttackType - Punch */
     , (47965,  48,         45) /* WeaponSkill - LightWeapons */
     , (47965,  49,         20) /* WeaponTime */
     , (47965,  51,          1) /* CombatUse - Melee */
     , (47965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47965, 151,          2) /* HookType - Wall */
     , (47965, 169,  101254146) /* TsysMutationData */
     , (47965, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47965,  21, 0.519999980926514) /* WeaponLength */
     , (47965,  22,    0.75) /* DamageVariance */
     , (47965,  29, 1.04999995231628) /* WeaponDefense */
     , (47965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47965,   1,   33554743) /* Setup */
     , (47965,   3,  536870932) /* SoundTable */
     , (47965,   6,   67111919) /* PaletteBase */
     , (47965,   7,  268435789) /* ClothingBase */
     , (47965,   8,  100668926) /* Icon */
     , (47965,  22,  872415275) /* PhysicsEffectTable */
     , (47965,  36,  234881053) /* MutateFilter */
     , (47965,  46,  939524102) /* TsysMutationFilter */;
