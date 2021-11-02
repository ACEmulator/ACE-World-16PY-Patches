DELETE FROM `weenie` WHERE `class_Id` = 4190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4190, 'cestus', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4190,   1,          1) /* ItemType - MeleeWeapon */
     , (4190,   3,         20) /* PaletteTemplate - Silver */
     , (4190,   5,        135) /* EncumbranceVal */
     , (4190,   8,         90) /* Mass */
     , (4190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4190,  16,          1) /* ItemUseable - No */
     , (4190,  19,         50) /* Value */
     , (4190,  44,          4) /* Damage */
     , (4190,  45,          4) /* DamageType - Bludgeon */
     , (4190,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4190,  47,          1) /* AttackType - Punch */
     , (4190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4190,  49,         20) /* WeaponTime */
     , (4190,  51,          1) /* CombatUse - Melee */
     , (4190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4190, 150,        103) /* HookPlacement - Hook */
     , (4190, 151,          2) /* HookType - Wall */
     , (4190, 169,  101254146) /* TsysMutationData */
     , (4190, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4190,  21,    0.52) /* WeaponLength */
     , (4190,  22,    0.75) /* DamageVariance */
     , (4190,  29,    1.05) /* WeaponDefense */
     , (4190,  39,     0.8) /* DefaultScale */
     , (4190,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 0x0200061D) /* Setup */
     , (4190,   3, 0x20000014) /* SoundTable */
     , (4190,   6, 0x04000BEF) /* PaletteBase */
     , (4190,   7, 0x10000175) /* ClothingBase */
     , (4190,   8, 0x06001A40) /* Icon */
     , (4190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4190,  36, 0x0E00001D) /* MutateFilter */
     , (4190,  46, 0x38000006) /* TsysMutationFilter */;
