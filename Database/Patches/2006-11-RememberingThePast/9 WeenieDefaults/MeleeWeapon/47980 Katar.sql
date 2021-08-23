DELETE FROM `weenie` WHERE `class_Id` = 47980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47980, 'ace47980-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47980,   1,          1) /* ItemType - MeleeWeapon */
     , (47980,   3,         20) /* PaletteTemplate - Silver */
     , (47980,   5,        135) /* EncumbranceVal */
     , (47980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47980,  16,          1) /* ItemUseable - No */
     , (47980,  19,        155) /* Value */
     , (47980,  44,         40) /* Damage */
     , (47980,  45,          3) /* DamageType - Slash, Pierce */
     , (47980,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (47980,  47,          1) /* AttackType - Punch */
     , (47980,  48,         45) /* WeaponSkill - LightWeapons */
     , (47980,  49,         20) /* WeaponTime */
     , (47980,  51,          1) /* CombatUse - Melee */
     , (47980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47980, 151,          2) /* HookType - Wall */
     , (47980, 169,  101254146) /* TsysMutationData */
     , (47980, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47980,  21, 0.519999980926514) /* WeaponLength */
     , (47980,  22,    0.75) /* DamageVariance */
     , (47980,  29, 1.04999995231628) /* WeaponDefense */
     , (47980,  62,       1) /* WeaponOffense */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47980,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47980,   1,   33554743) /* Setup */
     , (47980,   3,  536870932) /* SoundTable */
     , (47980,   6,   67111919) /* PaletteBase */
     , (47980,   7,  268435789) /* ClothingBase */
     , (47980,   8,  100668926) /* Icon */
     , (47980,  22,  872415275) /* PhysicsEffectTable */
     , (47980,  36,  234881053) /* MutateFilter */
     , (47980,  46,  939524102) /* TsysMutationFilter */;
