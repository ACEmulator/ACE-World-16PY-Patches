DELETE FROM `weenie` WHERE `class_Id` = 3753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3753, 'axebattlefrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3753,   1,          1) /* ItemType - MeleeWeapon */
     , (3753,   5,        800) /* EncumbranceVal */
     , (3753,   8,        320) /* Mass */
     , (3753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3753,  16,          1) /* ItemUseable - No */
     , (3753,  18,        128) /* UiEffects - Frost */
     , (3753,  19,        900) /* Value */
     , (3753,  44,         11) /* Damage */
     , (3753,  45,          8) /* DamageType - Cold */
     , (3753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3753,  47,          4) /* AttackType - Slash */
     , (3753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3753,  49,         60) /* WeaponTime */
     , (3753,  51,          1) /* CombatUse - Melee */
     , (3753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3753, 150,        103) /* HookPlacement - Hook */
     , (3753, 151,          2) /* HookType - Wall */
     , (3753, 169,  101189386) /* TsysMutationData */
     , (3753, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3753,  21,    0.75) /* WeaponLength */
     , (3753,  22,     0.5) /* DamageVariance */
     , (3753,  29,       1) /* WeaponDefense */
     , (3753,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3753,   1, 'Frost Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3753,   1, 0x020004EC) /* Setup */
     , (3753,   3, 0x20000014) /* SoundTable */
     , (3753,   6, 0x04000BEF) /* PaletteBase */
     , (3753,   7, 0x10000144) /* ClothingBase */
     , (3753,   8, 0x060010D6) /* Icon */
     , (3753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3753,  30,         87) /* PhysicsScript - BreatheLightning */
     , (3753,  36, 0x0E00001D) /* MutateFilter */
     , (3753,  46, 0x38000002) /* TsysMutationFilter */;
