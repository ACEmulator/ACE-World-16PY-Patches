DELETE FROM `weenie` WHERE `class_Id` = 30611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30611, 'knuckles', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30611,   1,          1) /* ItemType - MeleeWeapon */
     , (30611,   3,         21) /* PaletteTemplate - Gold */
     , (30611,   5,        135) /* EncumbranceVal */
     , (30611,   8,        450) /* Mass */
     , (30611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30611,  16,          1) /* ItemUseable - No */
     , (30611,  19,         50) /* Value */
     , (30611,  44,          4) /* Damage */
     , (30611,  45,          4) /* DamageType - Bludgeon */
     , (30611,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30611,  47,          1) /* AttackType - Punch */
     , (30611,  48,         45) /* WeaponSkill - LightWeapons */
     , (30611,  49,         20) /* WeaponTime */
     , (30611,  51,          1) /* CombatUse - Melee */
     , (30611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30611, 150,        103) /* HookPlacement - Hook */
     , (30611, 151,          2) /* HookType - Wall */
     , (30611, 169,  101254146) /* TsysMutationData */
     , (30611, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30611,  21,       0) /* WeaponLength */
     , (30611,  22,    0.75) /* DamageVariance */
     , (30611,  29,    1.05) /* WeaponDefense */
     , (30611,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 'Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30611,   1, 0x020013CA) /* Setup */
     , (30611,   3, 0x20000014) /* SoundTable */
     , (30611,   6, 0x04001A24) /* PaletteBase */
     , (30611,   7, 0x1000060A) /* ClothingBase */
     , (30611,   8, 0x06005CBB) /* Icon */
     , (30611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30611,  36, 0x0E00001D) /* MutateFilter */
     , (30611,  46, 0x38000006) /* TsysMutationFilter */;
