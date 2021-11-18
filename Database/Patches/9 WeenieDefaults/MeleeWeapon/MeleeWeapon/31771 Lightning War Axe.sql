DELETE FROM `weenie` WHERE `class_Id` = 31771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31771, 'ace31771-lightningwaraxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31771,   1,          1) /* ItemType - MeleeWeapon */
     , (31771,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31771,   5,        800) /* EncumbranceVal */
     , (31771,   8,        320) /* Mass */
     , (31771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31771,  16,          1) /* ItemUseable - No */
     , (31771,  18,         64) /* UiEffects - Lightning */
     , (31771,  19,        550) /* Value */
     , (31771,  44,         11) /* Damage */
     , (31771,  45,         64) /* DamageType - Electric */
     , (31771,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31771,  47,          4) /* AttackType - Slash */
     , (31771,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31771,  49,         60) /* WeaponTime */
     , (31771,  51,          1) /* CombatUse - Melee */
     , (31771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31771, 150,        103) /* HookPlacement - Hook */
     , (31771, 151,          2) /* HookType - Wall */
     , (31771, 169,  101189386) /* TsysMutationData */
     , (31771, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31771,  21,    0.75) /* WeaponLength */
     , (31771,  22,     0.5) /* DamageVariance */
     , (31771,  29,       1) /* WeaponDefense */
     , (31771,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31771,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31771,   1, 0x020004FF) /* Setup */
     , (31771,   3, 0x20000014) /* SoundTable */
     , (31771,   6, 0x04000BEF) /* PaletteBase */
     , (31771,   7, 0x10000144) /* ClothingBase */
     , (31771,   8, 0x0600254F) /* Icon */
     , (31771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31771,  30,         87) /* PhysicsScript - BreatheLightning */
     , (31771,  36, 0x0E00001D) /* MutateFilter */
     , (31771,  46, 0x38000002) /* TsysMutationFilter */;
