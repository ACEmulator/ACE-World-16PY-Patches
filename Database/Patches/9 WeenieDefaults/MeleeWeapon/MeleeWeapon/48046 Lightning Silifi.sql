DELETE FROM `weenie` WHERE `class_Id` = 48046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48046, 'ace48046-lightningsilifi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48046,   1,          1) /* ItemType - MeleeWeapon */
     , (48046,   3,         20) /* PaletteTemplate - Silver */
     , (48046,   5,        800) /* EncumbranceVal */
     , (48046,   8,        340) /* Mass */
     , (48046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48046,  16,          1) /* ItemUseable - No */
     , (48046,  18,         64) /* UiEffects - Lightning */
     , (48046,  19,       1000) /* Value */
     , (48046,  44,        180) /* Damage */
     , (48046,  45,         64) /* DamageType - Electric */
     , (48046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48046,  47,          4) /* AttackType - Slash */
     , (48046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48046,  49,         70) /* WeaponTime */
     , (48046,  51,          1) /* CombatUse - Melee */
     , (48046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48046, 150,        103) /* HookPlacement - Hook */
     , (48046, 151,          2) /* HookType - Wall */
     , (48046, 169,  101189642) /* TsysMutationData */
     , (48046, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48046,  11, True ) /* IgnoreCollisions */
     , (48046,  13, True ) /* Ethereal */
     , (48046,  14, True ) /* GravityStatus */
     , (48046,  19, True ) /* Attackable */
     , (48046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48046,  21,    0.95) /* WeaponLength */
     , (48046,  22,     0.5) /* DamageVariance */
     , (48046,  29,       1) /* WeaponDefense */
     , (48046,  39,    1.25) /* DefaultScale */
     , (48046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48046,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48046,   1, 0x02000545) /* Setup */
     , (48046,   3, 0x20000014) /* SoundTable */
     , (48046,   6, 0x04000BEF) /* PaletteBase */
     , (48046,   7, 0x10000137) /* ClothingBase */
     , (48046,   8, 0x0600163A) /* Icon */
     , (48046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48046,  36, 0x0E00001D) /* MutateFilter */
     , (48046,  46, 0x38000002) /* TsysMutationFilter */;
