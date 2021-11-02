DELETE FROM `weenie` WHERE `class_Id` = 30614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30614, 'knucklesfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30614,   1,          1) /* ItemType - MeleeWeapon */
     , (30614,   3,          2) /* PaletteTemplate - Blue */
     , (30614,   5,        135) /* EncumbranceVal */
     , (30614,   8,        450) /* Mass */
     , (30614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30614,  16,          1) /* ItemUseable - No */
     , (30614,  18,        128) /* UiEffects - Frost */
     , (30614,  19,        130) /* Value */
     , (30614,  44,          4) /* Damage */
     , (30614,  45,          8) /* DamageType - Cold */
     , (30614,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30614,  47,          1) /* AttackType - Punch */
     , (30614,  48,         45) /* WeaponSkill - LightWeapons */
     , (30614,  49,         20) /* WeaponTime */
     , (30614,  51,          1) /* CombatUse - Melee */
     , (30614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30614, 150,        103) /* HookPlacement - Hook */
     , (30614, 151,          2) /* HookType - Wall */
     , (30614, 169,  101254146) /* TsysMutationData */
     , (30614, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30614,  21,       0) /* WeaponLength */
     , (30614,  22,    0.75) /* DamageVariance */
     , (30614,  29,    1.05) /* WeaponDefense */
     , (30614,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30614,   1, 'Frost Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30614,   1, 0x020013CC) /* Setup */
     , (30614,   3, 0x20000014) /* SoundTable */
     , (30614,   6, 0x04001A24) /* PaletteBase */
     , (30614,   7, 0x1000060A) /* ClothingBase */
     , (30614,   8, 0x06005CBB) /* Icon */
     , (30614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30614,  36, 0x0E00001D) /* MutateFilter */
     , (30614,  46, 0x38000006) /* TsysMutationFilter */;
