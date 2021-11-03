DELETE FROM `weenie` WHERE `class_Id` = 47366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47366, 'ace47366-lightningclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47366,   1,          1) /* ItemType - MeleeWeapon */
     , (47366,   3,          4) /* PaletteTemplate - Brown */
     , (47366,   5,        800) /* EncumbranceVal */
     , (47366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47366,  16,          1) /* ItemUseable - No */
     , (47366,  18,         64) /* UiEffects - Lightning */
     , (47366,  19,        350) /* Value */
     , (47366,  44,         10) /* Damage */
     , (47366,  45,         64) /* DamageType - Electric */
     , (47366,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47366,  47,          4) /* AttackType - Slash */
     , (47366,  48,         45) /* WeaponSkill - LightWeapons */
     , (47366,  49,         40) /* WeaponTime */
     , (47366,  51,          1) /* CombatUse - Melee */
     , (47366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47366, 151,          2) /* HookType - Wall */
     , (47366, 169,  101189388) /* TsysMutationData */
     , (47366, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47366,  19, True ) /* Attackable */
     , (47366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47366,  21,    0.68) /* WeaponLength */
     , (47366,  22,     0.5) /* DamageVariance */
     , (47366,  29,       1) /* WeaponDefense */
     , (47366,  39,    1.25) /* DefaultScale */
     , (47366,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47366,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47366,   1, 0x02000503) /* Setup */
     , (47366,   3, 0x20000014) /* SoundTable */
     , (47366,   7, 0x10000131) /* ClothingBase */
     , (47366,   8, 0x060015B7) /* Icon */
     , (47366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47366,  36, 0x0E00001D) /* MutateFilter */
     , (47366,  46, 0x38000003) /* TsysMutationFilter */;
