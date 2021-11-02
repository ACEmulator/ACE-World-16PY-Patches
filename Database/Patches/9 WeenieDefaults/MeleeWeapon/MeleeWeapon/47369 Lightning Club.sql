DELETE FROM `weenie` WHERE `class_Id` = 47369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47369, 'ace47369-lightningclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47369,   1,          1) /* ItemType - MeleeWeapon */
     , (47369,   3,          4) /* PaletteTemplate - Brown */
     , (47369,   5,        800) /* EncumbranceVal */
     , (47369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47369,  16,          1) /* ItemUseable - No */
     , (47369,  18,         64) /* UiEffects - Lightning */
     , (47369,  19,        350) /* Value */
     , (47369,  44,         13) /* Damage */
     , (47369,  45,         64) /* DamageType - Electric */
     , (47369,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47369,  47,          4) /* AttackType - Slash */
     , (47369,  48,         45) /* WeaponSkill - LightWeapons */
     , (47369,  49,         40) /* WeaponTime */
     , (47369,  51,          1) /* CombatUse - Melee */
     , (47369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47369, 151,          2) /* HookType - Wall */
     , (47369, 169,  101189388) /* TsysMutationData */
     , (47369, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47369,  19, True ) /* Attackable */
     , (47369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47369,  21,    0.68) /* WeaponLength */
     , (47369,  22,     0.5) /* DamageVariance */
     , (47369,  29,       1) /* WeaponDefense */
     , (47369,  39,    1.25) /* DefaultScale */
     , (47369,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47369,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47369,   1, 0x02000503) /* Setup */
     , (47369,   3, 0x20000014) /* SoundTable */
     , (47369,   7, 0x10000131) /* ClothingBase */
     , (47369,   8, 0x060015B7) /* Icon */
     , (47369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47369,  36, 0x0E00001D) /* MutateFilter */
     , (47369,  46, 0x38000003) /* TsysMutationFilter */;
