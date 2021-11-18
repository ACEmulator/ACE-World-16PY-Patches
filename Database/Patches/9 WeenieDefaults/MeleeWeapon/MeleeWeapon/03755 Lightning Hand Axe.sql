DELETE FROM `weenie` WHERE `class_Id` = 3755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3755, 'axehandelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3755,   1,          1) /* ItemType - MeleeWeapon */
     , (3755,   3,         20) /* PaletteTemplate - Silver */
     , (3755,   5,        450) /* EncumbranceVal */
     , (3755,   8,        180) /* Mass */
     , (3755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3755,  16,          1) /* ItemUseable - No */
     , (3755,  18,         64) /* UiEffects - Lightning */
     , (3755,  19,        260) /* Value */
     , (3755,  44,         11) /* Damage */
     , (3755,  45,         64) /* DamageType - Electric */
     , (3755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3755,  47,          4) /* AttackType - Slash */
     , (3755,  48,         45) /* WeaponSkill - LightWeapons */
     , (3755,  49,         30) /* WeaponTime */
     , (3755,  51,          1) /* CombatUse - Melee */
     , (3755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3755, 150,        103) /* HookPlacement - Hook */
     , (3755, 151,          2) /* HookType - Wall */
     , (3755, 169,  101188618) /* TsysMutationData */
     , (3755, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3755,  21,    0.41) /* WeaponLength */
     , (3755,  22,     0.5) /* DamageVariance */
     , (3755,  29,       1) /* WeaponDefense */
     , (3755,  39,     1.2) /* DefaultScale */
     , (3755,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3755,   1, 'Lightning Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3755,   1, 0x020004F7) /* Setup */
     , (3755,   3, 0x20000014) /* SoundTable */
     , (3755,   6, 0x04000BEF) /* PaletteBase */
     , (3755,   7, 0x1000017D) /* ClothingBase */
     , (3755,   8, 0x06001B08) /* Icon */
     , (3755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3755,  36, 0x0E00001D) /* MutateFilter */
     , (3755,  46, 0x38000002) /* TsysMutationFilter */;
