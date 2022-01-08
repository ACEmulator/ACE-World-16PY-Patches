DELETE FROM `weenie` WHERE `class_Id` = 48047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48047, 'ace48047-ono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48047,   1,          1) /* ItemType - MeleeWeapon */
     , (48047,   3,         20) /* PaletteTemplate - Silver */
     , (48047,   5,        800) /* EncumbranceVal */
     , (48047,   8,        300) /* Mass */
     , (48047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48047,  16,          1) /* ItemUseable - No */
     , (48047,  18,       1024) /* UiEffects - Slashing */
     , (48047,  19,        350) /* Value */
     , (48047,  44,        180) /* Damage */
     , (48047,  45,          1) /* DamageType - Slash */
     , (48047,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48047,  47,          4) /* AttackType - Slash */
     , (48047,  48,         45) /* WeaponSkill - LightWeapons */
     , (48047,  49,         50) /* WeaponTime */
     , (48047,  51,          1) /* CombatUse - Melee */
     , (48047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48047, 150,        103) /* HookPlacement - Hook */
     , (48047, 151,          2) /* HookType - Wall */
     , (48047, 169,  101188618) /* TsysMutationData */
     , (48047, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48047,  11, True ) /* IgnoreCollisions */
     , (48047,  13, True ) /* Ethereal */
     , (48047,  14, True ) /* GravityStatus */
     , (48047,  19, True ) /* Attackable */
     , (48047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48047,  21,    0.75) /* WeaponLength */
     , (48047,  22,     0.5) /* DamageVariance */
     , (48047,  29,       1) /* WeaponDefense */
     , (48047,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48047,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48047,   1, 0x02000125) /* Setup */
     , (48047,   3, 0x20000014) /* SoundTable */
     , (48047,   6, 0x04000BEF) /* PaletteBase */
     , (48047,   7, 0x10000143) /* ClothingBase */
     , (48047,   8, 0x06001642) /* Icon */
     , (48047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48047,  36, 0x0E00001D) /* MutateFilter */
     , (48047,  46, 0x38000002) /* TsysMutationFilter */;
