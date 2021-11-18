DELETE FROM `weenie` WHERE `class_Id` = 336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (336, 'ono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (336,   1,          1) /* ItemType - MeleeWeapon */
     , (336,   3,         20) /* PaletteTemplate - Silver */
     , (336,   5,        750) /* EncumbranceVal */
     , (336,   8,        300) /* Mass */
     , (336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (336,  16,          1) /* ItemUseable - No */
     , (336,  19,        210) /* Value */
     , (336,  44,         11) /* Damage */
     , (336,  45,          1) /* DamageType - Slash */
     , (336,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (336,  47,          4) /* AttackType - Slash */
     , (336,  48,         45) /* WeaponSkill - LightWeapons */
     , (336,  49,         50) /* WeaponTime */
     , (336,  51,          1) /* CombatUse - Melee */
     , (336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (336, 150,        103) /* HookPlacement - Hook */
     , (336, 151,          2) /* HookType - Wall */
     , (336, 169,  101188618) /* TsysMutationData */
     , (336, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (336,  21,    0.75) /* WeaponLength */
     , (336,  22,     0.5) /* DamageVariance */
     , (336,  29,       1) /* WeaponDefense */
     , (336,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (336,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (336,   1, 0x02000125) /* Setup */
     , (336,   3, 0x20000014) /* SoundTable */
     , (336,   6, 0x04000BEF) /* PaletteBase */
     , (336,   7, 0x10000143) /* ClothingBase */
     , (336,   8, 0x06001639) /* Icon */
     , (336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (336,  36, 0x0E00001D) /* MutateFilter */
     , (336,  46, 0x38000002) /* TsysMutationFilter */;
