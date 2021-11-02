DELETE FROM `weenie` WHERE `class_Id` = 303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (303, 'axehand', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (303,   1,          1) /* ItemType - MeleeWeapon */
     , (303,   3,         20) /* PaletteTemplate - Silver */
     , (303,   5,        450) /* EncumbranceVal */
     , (303,   8,        180) /* Mass */
     , (303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (303,  16,          1) /* ItemUseable - No */
     , (303,  19,        130) /* Value */
     , (303,  44,         11) /* Damage */
     , (303,  45,          1) /* DamageType - Slash */
     , (303,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (303,  47,          4) /* AttackType - Slash */
     , (303,  48,         45) /* WeaponSkill - LightWeapons */
     , (303,  49,         30) /* WeaponTime */
     , (303,  51,          1) /* CombatUse - Melee */
     , (303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (303, 150,        103) /* HookPlacement - Hook */
     , (303, 151,          2) /* HookType - Wall */
     , (303, 169,  101188618) /* TsysMutationData */
     , (303, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (303,  21,    0.41) /* WeaponLength */
     , (303,  22,     0.5) /* DamageVariance */
     , (303,  29,       1) /* WeaponDefense */
     , (303,  39,     1.2) /* DefaultScale */
     , (303,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (303,   1, 'Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (303,   1, 0x02000127) /* Setup */
     , (303,   3, 0x20000014) /* SoundTable */
     , (303,   6, 0x04000BEF) /* PaletteBase */
     , (303,   7, 0x1000017D) /* ClothingBase */
     , (303,   8, 0x06001B08) /* Icon */
     , (303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (303,  36, 0x0E00001D) /* MutateFilter */
     , (303,  46, 0x38000002) /* TsysMutationFilter */;
