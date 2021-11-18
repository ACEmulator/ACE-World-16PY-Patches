DELETE FROM `weenie` WHERE `class_Id` = 47367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47367, 'ace47367-lightningclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47367,   1,          1) /* ItemType - MeleeWeapon */
     , (47367,   3,          4) /* PaletteTemplate - Brown */
     , (47367,   5,        800) /* EncumbranceVal */
     , (47367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47367,  16,          1) /* ItemUseable - No */
     , (47367,  18,         64) /* UiEffects - Lightning */
     , (47367,  19,        350) /* Value */
     , (47367,  44,         13) /* Damage */
     , (47367,  45,         64) /* DamageType - Electric */
     , (47367,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47367,  47,          4) /* AttackType - Slash */
     , (47367,  48,         45) /* WeaponSkill - LightWeapons */
     , (47367,  49,         40) /* WeaponTime */
     , (47367,  51,          1) /* CombatUse - Melee */
     , (47367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47367, 151,          2) /* HookType - Wall */
     , (47367, 169,  101189388) /* TsysMutationData */
     , (47367, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47367,  19, True ) /* Attackable */
     , (47367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47367,  21,    0.68) /* WeaponLength */
     , (47367,  22,     0.5) /* DamageVariance */
     , (47367,  29,       1) /* WeaponDefense */
     , (47367,  39,    1.25) /* DefaultScale */
     , (47367,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47367,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47367,   1, 0x02000503) /* Setup */
     , (47367,   3, 0x20000014) /* SoundTable */
     , (47367,   7, 0x10000131) /* ClothingBase */
     , (47367,   8, 0x060015B7) /* Icon */
     , (47367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47367,  36, 0x0E00001D) /* MutateFilter */
     , (47367,  46, 0x38000003) /* TsysMutationFilter */;
