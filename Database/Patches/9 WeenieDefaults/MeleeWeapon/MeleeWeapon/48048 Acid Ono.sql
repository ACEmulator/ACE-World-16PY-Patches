DELETE FROM `weenie` WHERE `class_Id` = 48048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48048, 'ace48048-acidono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48048,   1,          1) /* ItemType - MeleeWeapon */
     , (48048,   3,         20) /* PaletteTemplate - Silver */
     , (48048,   5,        800) /* EncumbranceVal */
     , (48048,   8,        300) /* Mass */
     , (48048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48048,  16,          1) /* ItemUseable - No */
     , (48048,  18,        256) /* UiEffects - Acid */
     , (48048,  19,        350) /* Value */
     , (48048,  44,        180) /* Damage */
     , (48048,  45,         32) /* DamageType - Acid */
     , (48048,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48048,  47,          4) /* AttackType - Slash */
     , (48048,  48,         45) /* WeaponSkill - LightWeapons */
     , (48048,  49,         50) /* WeaponTime */
     , (48048,  51,          1) /* CombatUse - Melee */
     , (48048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48048, 150,        103) /* HookPlacement - Hook */
     , (48048, 151,          2) /* HookType - Wall */
     , (48048, 169,  101188618) /* TsysMutationData */
     , (48048, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48048,  11, True ) /* IgnoreCollisions */
     , (48048,  13, True ) /* Ethereal */
     , (48048,  14, True ) /* GravityStatus */
     , (48048,  19, True ) /* Attackable */
     , (48048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48048,  21,    0.75) /* WeaponLength */
     , (48048,  22,     0.5) /* DamageVariance */
     , (48048,  29,       1) /* WeaponDefense */
     , (48048,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48048,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48048,   1, 0x020004EA) /* Setup */
     , (48048,   3, 0x20000014) /* SoundTable */
     , (48048,   6, 0x04000BEF) /* PaletteBase */
     , (48048,   7, 0x10000143) /* ClothingBase */
     , (48048,   8, 0x06001642) /* Icon */
     , (48048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48048,  36, 0x0E00001D) /* MutateFilter */
     , (48048,  46, 0x38000002) /* TsysMutationFilter */;
