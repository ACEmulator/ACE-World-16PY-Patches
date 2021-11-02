DELETE FROM `weenie` WHERE `class_Id` = 30613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30613, 'knucklesfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30613,   1,          1) /* ItemType - MeleeWeapon */
     , (30613,   3,         14) /* PaletteTemplate - Red */
     , (30613,   5,        135) /* EncumbranceVal */
     , (30613,   8,        450) /* Mass */
     , (30613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30613,  16,          1) /* ItemUseable - No */
     , (30613,  18,         32) /* UiEffects - Fire */
     , (30613,  19,        130) /* Value */
     , (30613,  44,          4) /* Damage */
     , (30613,  45,         16) /* DamageType - Fire */
     , (30613,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30613,  47,          1) /* AttackType - Punch */
     , (30613,  48,         45) /* WeaponSkill - LightWeapons */
     , (30613,  49,         20) /* WeaponTime */
     , (30613,  51,          1) /* CombatUse - Melee */
     , (30613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30613, 150,        103) /* HookPlacement - Hook */
     , (30613, 151,          2) /* HookType - Wall */
     , (30613, 169,  101254146) /* TsysMutationData */
     , (30613, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30613,  21,       0) /* WeaponLength */
     , (30613,  22,    0.75) /* DamageVariance */
     , (30613,  29,    1.05) /* WeaponDefense */
     , (30613,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30613,   1, 'Flaming Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30613,   1, 0x020013CB) /* Setup */
     , (30613,   3, 0x20000014) /* SoundTable */
     , (30613,   6, 0x04001A24) /* PaletteBase */
     , (30613,   7, 0x1000060A) /* ClothingBase */
     , (30613,   8, 0x06005CB2) /* Icon */
     , (30613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30613,  36, 0x0E00001D) /* MutateFilter */
     , (30613,  46, 0x38000006) /* TsysMutationFilter */;
