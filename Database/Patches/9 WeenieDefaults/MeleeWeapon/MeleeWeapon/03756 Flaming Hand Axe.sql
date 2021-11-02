DELETE FROM `weenie` WHERE `class_Id` = 3756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3756, 'axehandfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3756,   1,          1) /* ItemType - MeleeWeapon */
     , (3756,   3,         20) /* PaletteTemplate - Silver */
     , (3756,   5,        450) /* EncumbranceVal */
     , (3756,   8,        180) /* Mass */
     , (3756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3756,  16,          1) /* ItemUseable - No */
     , (3756,  18,         32) /* UiEffects - Fire */
     , (3756,  19,        260) /* Value */
     , (3756,  44,         11) /* Damage */
     , (3756,  45,         16) /* DamageType - Fire */
     , (3756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3756,  47,          4) /* AttackType - Slash */
     , (3756,  48,         45) /* WeaponSkill - LightWeapons */
     , (3756,  49,         30) /* WeaponTime */
     , (3756,  51,          1) /* CombatUse - Melee */
     , (3756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3756, 150,        103) /* HookPlacement - Hook */
     , (3756, 151,          2) /* HookType - Wall */
     , (3756, 169,  101188618) /* TsysMutationData */
     , (3756, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3756,  21,    0.41) /* WeaponLength */
     , (3756,  22,     0.5) /* DamageVariance */
     , (3756,  29,       1) /* WeaponDefense */
     , (3756,  39,     1.2) /* DefaultScale */
     , (3756,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3756,   1, 'Flaming Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3756,   1, 0x02000502) /* Setup */
     , (3756,   3, 0x20000014) /* SoundTable */
     , (3756,   6, 0x04000BEF) /* PaletteBase */
     , (3756,   7, 0x1000017D) /* ClothingBase */
     , (3756,   8, 0x06001B08) /* Icon */
     , (3756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3756,  36, 0x0E00001D) /* MutateFilter */
     , (3756,  46, 0x38000002) /* TsysMutationFilter */;
