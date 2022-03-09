DELETE FROM `weenie` WHERE `class_Id` = 48049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48049, 'ace48049-lightningono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48049,   1,          1) /* ItemType - MeleeWeapon */
     , (48049,   3,         20) /* PaletteTemplate - Silver */
     , (48049,   5,        800) /* EncumbranceVal */
     , (48049,   8,        300) /* Mass */
     , (48049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48049,  16,          1) /* ItemUseable - No */
     , (48049,  18,         64) /* UiEffects - Lightning */
     , (48049,  19,        350) /* Value */
     , (48049,  44,        180) /* Damage */
     , (48049,  45,         64) /* DamageType - Electric */
     , (48049,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48049,  47,          4) /* AttackType - Slash */
     , (48049,  48,         45) /* WeaponSkill - LightWeapons */
     , (48049,  49,         50) /* WeaponTime */
     , (48049,  51,          1) /* CombatUse - Melee */
     , (48049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48049, 150,        103) /* HookPlacement - Hook */
     , (48049, 151,          2) /* HookType - Wall */
     , (48049, 169,  101188618) /* TsysMutationData */
     , (48049, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48049,  11, True ) /* IgnoreCollisions */
     , (48049,  13, True ) /* Ethereal */
     , (48049,  14, True ) /* GravityStatus */
     , (48049,  19, True ) /* Attackable */
     , (48049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48049,  21,    0.75) /* WeaponLength */
     , (48049,  22,     0.5) /* DamageVariance */
     , (48049,  29,       1) /* WeaponDefense */
     , (48049,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48049,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48049,   1, 0x020004F8) /* Setup */
     , (48049,   3, 0x20000014) /* SoundTable */
     , (48049,   6, 0x04000BEF) /* PaletteBase */
     , (48049,   7, 0x10000143) /* ClothingBase */
     , (48049,   8, 0x06001642) /* Icon */
     , (48049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48049,  36, 0x0E00001D) /* MutateFilter */
     , (48049,  46, 0x38000002) /* TsysMutationFilter */;
