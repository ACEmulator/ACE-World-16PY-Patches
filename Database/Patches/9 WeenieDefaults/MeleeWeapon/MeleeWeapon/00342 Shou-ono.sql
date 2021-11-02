DELETE FROM `weenie` WHERE `class_Id` = 342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (342, 'shouono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342,   1,          1) /* ItemType - MeleeWeapon */
     , (342,   3,         20) /* PaletteTemplate - Silver */
     , (342,   5,        400) /* EncumbranceVal */
     , (342,   8,        160) /* Mass */
     , (342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (342,  16,          1) /* ItemUseable - No */
     , (342,  19,        100) /* Value */
     , (342,  44,         11) /* Damage */
     , (342,  45,          1) /* DamageType - Slash */
     , (342,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (342,  47,          4) /* AttackType - Slash */
     , (342,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (342,  49,         25) /* WeaponTime */
     , (342,  51,          1) /* CombatUse - Melee */
     , (342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (342, 150,        103) /* HookPlacement - Hook */
     , (342, 151,          2) /* HookType - Wall */
     , (342, 169,  101188618) /* TsysMutationData */
     , (342, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342,  21,    0.41) /* WeaponLength */
     , (342,  22,     0.5) /* DamageVariance */
     , (342,  29,       1) /* WeaponDefense */
     , (342,  39,     1.2) /* DefaultScale */
     , (342,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342,   1, 'Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342,   1, 0x02000127) /* Setup */
     , (342,   3, 0x20000014) /* SoundTable */
     , (342,   6, 0x04000BEF) /* PaletteBase */
     , (342,   7, 0x1000017D) /* ClothingBase */
     , (342,   8, 0x06001B08) /* Icon */
     , (342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (342,  36, 0x0E00001D) /* MutateFilter */
     , (342,  46, 0x38000002) /* TsysMutationFilter */;
