DELETE FROM `weenie` WHERE `class_Id` = 3764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3764, 'budiaqfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3764,   1,          1) /* ItemType - MeleeWeapon */
     , (3764,   3,         20) /* PaletteTemplate - Silver */
     , (3764,   5,        800) /* EncumbranceVal */
     , (3764,   8,        160) /* Mass */
     , (3764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3764,  16,          1) /* ItemUseable - No */
     , (3764,  18,         32) /* UiEffects - Fire */
     , (3764,  19,        525) /* Value */
     , (3764,  44,         10) /* Damage */
     , (3764,  45,         16) /* DamageType - Fire */
     , (3764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3764,  47,          2) /* AttackType - Thrust */
     , (3764,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3764,  49,         30) /* WeaponTime */
     , (3764,  51,          1) /* CombatUse - Melee */
     , (3764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3764, 150,        103) /* HookPlacement - Hook */
     , (3764, 151,          2) /* HookType - Wall */
     , (3764, 169,  101188618) /* TsysMutationData */
     , (3764, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3764,  21,     1.5) /* WeaponLength */
     , (3764,  22,    0.75) /* DamageVariance */
     , (3764,  29,       1) /* WeaponDefense */
     , (3764,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3764,   1, 'Flaming Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3764,   1, 0x020003D4) /* Setup */
     , (3764,   3, 0x20000014) /* SoundTable */
     , (3764,   6, 0x04000BEF) /* PaletteBase */
     , (3764,   7, 0x10000138) /* ClothingBase */
     , (3764,   8, 0x060010D9) /* Icon */
     , (3764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3764,  36, 0x0E00001D) /* MutateFilter */
     , (3764,  46, 0x38000004) /* TsysMutationFilter */;
