DELETE FROM `weenie` WHERE `class_Id` = 31768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31768, 'ace31768-frostwaraxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31768,   1,          1) /* ItemType - MeleeWeapon */
     , (31768,   3,          2) /* PaletteTemplate - Blue */
     , (31768,   5,        800) /* EncumbranceVal */
     , (31768,   8,        320) /* Mass */
     , (31768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31768,  16,          1) /* ItemUseable - No */
     , (31768,  18,        128) /* UiEffects - Frost */
     , (31768,  19,        550) /* Value */
     , (31768,  44,         11) /* Damage */
     , (31768,  45,          8) /* DamageType - Cold */
     , (31768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31768,  47,          4) /* AttackType - Slash */
     , (31768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31768,  49,         60) /* WeaponTime */
     , (31768,  51,          1) /* CombatUse - Melee */
     , (31768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31768, 150,        103) /* HookPlacement - Hook */
     , (31768, 151,          2) /* HookType - Wall */
     , (31768, 169,  101189386) /* TsysMutationData */
     , (31768, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31768,  21,    0.75) /* WeaponLength */
     , (31768,  22,     0.5) /* DamageVariance */
     , (31768,  29,       1) /* WeaponDefense */
     , (31768,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31768,   1, 'Frost War Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31768,   1, 0x020004E6) /* Setup */
     , (31768,   3, 0x20000014) /* SoundTable */
     , (31768,   6, 0x04000BEF) /* PaletteBase */
     , (31768,   7, 0x10000144) /* ClothingBase */
     , (31768,   8, 0x0600254F) /* Icon */
     , (31768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31768,  30,         87) /* PhysicsScript - BreatheLightning */
     , (31768,  36, 0x0E00001D) /* MutateFilter */
     , (31768,  46, 0x38000002) /* TsysMutationFilter */;
