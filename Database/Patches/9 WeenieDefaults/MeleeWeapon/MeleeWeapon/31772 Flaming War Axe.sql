DELETE FROM `weenie` WHERE `class_Id` = 31772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31772, 'ace31772-flamingwaraxe', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31772,   1,          1) /* ItemType - MeleeWeapon */
     , (31772,   3,         14) /* PaletteTemplate - Red */
     , (31772,   5,        800) /* EncumbranceVal */
     , (31772,   8,        320) /* Mass */
     , (31772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31772,  16,          1) /* ItemUseable - No */
     , (31772,  18,         32) /* UiEffects - Fire */
     , (31772,  19,        550) /* Value */
     , (31772,  44,         11) /* Damage */
     , (31772,  45,         16) /* DamageType - Fire */
     , (31772,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31772,  47,          4) /* AttackType - Slash */
     , (31772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31772,  49,         60) /* WeaponTime */
     , (31772,  51,          1) /* CombatUse - Melee */
     , (31772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31772, 150,        103) /* HookPlacement - Hook */
     , (31772, 151,          2) /* HookType - Wall */
     , (31772, 169,  101189386) /* TsysMutationData */
     , (31772, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31772,  21,    0.75) /* WeaponLength */
     , (31772,  22,     0.5) /* DamageVariance */
     , (31772,  29,       1) /* WeaponDefense */
     , (31772,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31772,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31772,   1, 0x020004EB) /* Setup */
     , (31772,   3, 0x20000014) /* SoundTable */
     , (31772,   6, 0x04000BEF) /* PaletteBase */
     , (31772,   7, 0x10000144) /* ClothingBase */
     , (31772,   8, 0x06002552) /* Icon */
     , (31772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31772,  30,         87) /* PhysicsScript - BreatheLightning */
     , (31772,  36, 0x0E00001D) /* MutateFilter */
     , (31772,  46, 0x38000002) /* TsysMutationFilter */;
