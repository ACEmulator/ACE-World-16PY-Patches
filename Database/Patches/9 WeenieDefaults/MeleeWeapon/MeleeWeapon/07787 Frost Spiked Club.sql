DELETE FROM `weenie` WHERE `class_Id` = 7787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7787, 'clubspikedfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7787,   1,          1) /* ItemType - MeleeWeapon */
     , (7787,   3,         20) /* PaletteTemplate - Silver */
     , (7787,   5,        800) /* EncumbranceVal */
     , (7787,   8,        460) /* Mass */
     , (7787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7787,  16,          1) /* ItemUseable - No */
     , (7787,  18,        128) /* UiEffects - Frost */
     , (7787,  19,        350) /* Value */
     , (7787,  44,         10) /* Damage */
     , (7787,  45,          8) /* DamageType - Cold */
     , (7787,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7787,  47,          4) /* AttackType - Slash */
     , (7787,  48,         45) /* WeaponSkill - LightWeapons */
     , (7787,  49,         40) /* WeaponTime */
     , (7787,  51,          1) /* CombatUse - Melee */
     , (7787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7787, 150,        103) /* HookPlacement - Hook */
     , (7787, 151,          2) /* HookType - Wall */
     , (7787, 169,  101189388) /* TsysMutationData */
     , (7787, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7787,  21,     0.9) /* WeaponLength */
     , (7787,  22,     0.5) /* DamageVariance */
     , (7787,  29,       1) /* WeaponDefense */
     , (7787,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7787,   1, 'Frost Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7787,   1, 0x020008BD) /* Setup */
     , (7787,   3, 0x20000014) /* SoundTable */
     , (7787,   6, 0x04000BEF) /* PaletteBase */
     , (7787,   7, 0x10000227) /* ClothingBase */
     , (7787,   8, 0x06001625) /* Icon */
     , (7787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7787,  36, 0x0E00001D) /* MutateFilter */
     , (7787,  46, 0x38000003) /* TsysMutationFilter */;
