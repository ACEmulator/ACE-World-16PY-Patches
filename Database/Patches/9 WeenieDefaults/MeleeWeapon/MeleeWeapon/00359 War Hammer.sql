DELETE FROM `weenie` WHERE `class_Id` = 359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (359, 'warhammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359,   1,          1) /* ItemType - MeleeWeapon */
     , (359,   3,         20) /* PaletteTemplate - Silver */
     , (359,   5,        575) /* EncumbranceVal */
     , (359,   8,        230) /* Mass */
     , (359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (359,  16,          1) /* ItemUseable - No */
     , (359,  19,        210) /* Value */
     , (359,  44,          8) /* Damage */
     , (359,  45,          4) /* DamageType - Bludgeon */
     , (359,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (359,  47,          4) /* AttackType - Slash */
     , (359,  48,         45) /* WeaponSkill - LightWeapons */
     , (359,  49,         50) /* WeaponTime */
     , (359,  51,          1) /* CombatUse - Melee */
     , (359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (359, 150,        103) /* HookPlacement - Hook */
     , (359, 151,          2) /* HookType - Wall */
     , (359, 169,  101189386) /* TsysMutationData */
     , (359, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359,  21,     0.6) /* WeaponLength */
     , (359,  22,     0.5) /* DamageVariance */
     , (359,  29,       1) /* WeaponDefense */
     , (359,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   1, 0x0200014E) /* Setup */
     , (359,   3, 0x20000014) /* SoundTable */
     , (359,   6, 0x04000BEF) /* PaletteBase */
     , (359,   7, 0x10000140) /* ClothingBase */
     , (359,   8, 0x06001689) /* Icon */
     , (359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (359,  36, 0x0E00001D) /* MutateFilter */
     , (359,  46, 0x38000002) /* TsysMutationFilter */;
