DELETE FROM `weenie` WHERE `class_Id` = 3750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3750, 'axebattleacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3750,   1,          1) /* ItemType - MeleeWeapon */
     , (3750,   5,        800) /* EncumbranceVal */
     , (3750,   8,        320) /* Mass */
     , (3750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3750,  16,          1) /* ItemUseable - No */
     , (3750,  18,        256) /* UiEffects - Acid */
     , (3750,  19,        900) /* Value */
     , (3750,  44,         11) /* Damage */
     , (3750,  45,         32) /* DamageType - Acid */
     , (3750,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3750,  47,          4) /* AttackType - Slash */
     , (3750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3750,  49,         60) /* WeaponTime */
     , (3750,  51,          1) /* CombatUse - Melee */
     , (3750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3750, 150,        103) /* HookPlacement - Hook */
     , (3750, 151,          2) /* HookType - Wall */
     , (3750, 169,  101189386) /* TsysMutationData */
     , (3750, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3750,  21,    0.75) /* WeaponLength */
     , (3750,  22,     0.5) /* DamageVariance */
     , (3750,  29,       1) /* WeaponDefense */
     , (3750,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3750,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3750,   1, 0x020004E7) /* Setup */
     , (3750,   3, 0x20000014) /* SoundTable */
     , (3750,   6, 0x04000BEF) /* PaletteBase */
     , (3750,   7, 0x10000144) /* ClothingBase */
     , (3750,   8, 0x060010D6) /* Icon */
     , (3750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3750,  30,         87) /* PhysicsScript - BreatheLightning */
     , (3750,  36, 0x0E00001D) /* MutateFilter */
     , (3750,  46, 0x38000002) /* TsysMutationFilter */;
