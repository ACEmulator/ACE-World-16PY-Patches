DELETE FROM `weenie` WHERE `class_Id` = 7796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7796, 'swordstafffire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7796,   1,          1) /* ItemType - MeleeWeapon */
     , (7796,   3,         20) /* PaletteTemplate - Silver */
     , (7796,   5,        750) /* EncumbranceVal */
     , (7796,   8,        150) /* Mass */
     , (7796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7796,  16,          1) /* ItemUseable - No */
     , (7796,  18,         32) /* UiEffects - Fire */
     , (7796,  19,        350) /* Value */
     , (7796,  44,         12) /* Damage */
     , (7796,  45,         16) /* DamageType - Fire */
     , (7796,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7796,  47,          6) /* AttackType - Thrust, Slash */
     , (7796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7796,  49,         35) /* WeaponTime */
     , (7796,  51,          1) /* CombatUse - Melee */
     , (7796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7796, 150,        103) /* HookPlacement - Hook */
     , (7796, 151,          2) /* HookType - Wall */
     , (7796, 169,  101188618) /* TsysMutationData */
     , (7796, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7796,  21,     1.3) /* WeaponLength */
     , (7796,  22,    0.66) /* DamageVariance */
     , (7796,  29,       1) /* WeaponDefense */
     , (7796,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7796,   1, 'Fire Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7796,   1, 0x020008B9) /* Setup */
     , (7796,   3, 0x20000014) /* SoundTable */
     , (7796,   6, 0x04000BEF) /* PaletteBase */
     , (7796,   7, 0x1000022C) /* ClothingBase */
     , (7796,   8, 0x06001D29) /* Icon */
     , (7796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7796,  36, 0x0E00001D) /* MutateFilter */
     , (7796,  46, 0x38000007) /* TsysMutationFilter */;
