DELETE FROM `weenie` WHERE `class_Id` = 3907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3907, 'warhammerfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3907,   1,          1) /* ItemType - MeleeWeapon */
     , (3907,   3,         20) /* PaletteTemplate - Silver */
     , (3907,   5,        575) /* EncumbranceVal */
     , (3907,   8,        230) /* Mass */
     , (3907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3907,  16,          1) /* ItemUseable - No */
     , (3907,  18,         32) /* UiEffects - Fire */
     , (3907,  19,        525) /* Value */
     , (3907,  44,          8) /* Damage */
     , (3907,  45,         16) /* DamageType - Fire */
     , (3907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3907,  47,          4) /* AttackType - Slash */
     , (3907,  48,         45) /* WeaponSkill - LightWeapons */
     , (3907,  49,         50) /* WeaponTime */
     , (3907,  51,          1) /* CombatUse - Melee */
     , (3907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3907, 150,        103) /* HookPlacement - Hook */
     , (3907, 151,          2) /* HookType - Wall */
     , (3907, 169,  101189386) /* TsysMutationData */
     , (3907, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3907,  21,     0.6) /* WeaponLength */
     , (3907,  22,     0.5) /* DamageVariance */
     , (3907,  29,       1) /* WeaponDefense */
     , (3907,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 0x02000569) /* Setup */
     , (3907,   3, 0x20000014) /* SoundTable */
     , (3907,   6, 0x04000BEF) /* PaletteBase */
     , (3907,   7, 0x10000140) /* ClothingBase */
     , (3907,   8, 0x060010E3) /* Icon */
     , (3907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3907,  36, 0x0E00001D) /* MutateFilter */
     , (3907,  46, 0x38000002) /* TsysMutationFilter */;
