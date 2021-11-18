DELETE FROM `weenie` WHERE `class_Id` = 3751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3751, 'axebattleelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3751,   1,          1) /* ItemType - MeleeWeapon */
     , (3751,   5,        800) /* EncumbranceVal */
     , (3751,   8,        320) /* Mass */
     , (3751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3751,  16,          1) /* ItemUseable - No */
     , (3751,  18,         64) /* UiEffects - Lightning */
     , (3751,  19,        900) /* Value */
     , (3751,  44,         11) /* Damage */
     , (3751,  45,         64) /* DamageType - Electric */
     , (3751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3751,  47,          4) /* AttackType - Slash */
     , (3751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3751,  49,         60) /* WeaponTime */
     , (3751,  51,          1) /* CombatUse - Melee */
     , (3751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3751, 150,        103) /* HookPlacement - Hook */
     , (3751, 151,          2) /* HookType - Wall */
     , (3751, 169,  101189386) /* TsysMutationData */
     , (3751, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3751,  21,    0.75) /* WeaponLength */
     , (3751,  22,     0.5) /* DamageVariance */
     , (3751,  29,       1) /* WeaponDefense */
     , (3751,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3751,   1, 'Lightning Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3751,   1, 0x020004F8) /* Setup */
     , (3751,   3, 0x20000014) /* SoundTable */
     , (3751,   6, 0x04000BEF) /* PaletteBase */
     , (3751,   7, 0x10000144) /* ClothingBase */
     , (3751,   8, 0x060010D6) /* Icon */
     , (3751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3751,  30,         87) /* PhysicsScript - BreatheLightning */
     , (3751,  36, 0x0E00001D) /* MutateFilter */
     , (3751,  46, 0x38000002) /* TsysMutationFilter */;
