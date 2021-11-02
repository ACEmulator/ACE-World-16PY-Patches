DELETE FROM `weenie` WHERE `class_Id` = 4197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4197, 'nekodeacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4197,   1,          1) /* ItemType - MeleeWeapon */
     , (4197,   3,         20) /* PaletteTemplate - Silver */
     , (4197,   5,        135) /* EncumbranceVal */
     , (4197,   8,         90) /* Mass */
     , (4197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4197,  16,          1) /* ItemUseable - No */
     , (4197,  18,        256) /* UiEffects - Acid */
     , (4197,  19,        125) /* Value */
     , (4197,  44,          4) /* Damage */
     , (4197,  45,         32) /* DamageType - Acid */
     , (4197,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4197,  47,          1) /* AttackType - Punch */
     , (4197,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4197,  49,         20) /* WeaponTime */
     , (4197,  51,          1) /* CombatUse - Melee */
     , (4197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4197, 150,        103) /* HookPlacement - Hook */
     , (4197, 151,          2) /* HookType - Wall */
     , (4197, 169,  101254146) /* TsysMutationData */
     , (4197, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4197,  21,    0.52) /* WeaponLength */
     , (4197,  22,    0.75) /* DamageVariance */
     , (4197,  29,    1.05) /* WeaponDefense */
     , (4197,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4197,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4197,   1, 0x02000614) /* Setup */
     , (4197,   3, 0x20000014) /* SoundTable */
     , (4197,   6, 0x04000BEF) /* PaletteBase */
     , (4197,   7, 0x10000174) /* ClothingBase */
     , (4197,   8, 0x06001A4A) /* Icon */
     , (4197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4197,  36, 0x0E00001D) /* MutateFilter */
     , (4197,  46, 0x38000006) /* TsysMutationFilter */;
