DELETE FROM `weenie` WHERE `class_Id` = 4193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4193, 'cestusfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4193,   1,          1) /* ItemType - MeleeWeapon */
     , (4193,   3,         20) /* PaletteTemplate - Silver */
     , (4193,   5,        135) /* EncumbranceVal */
     , (4193,   8,         90) /* Mass */
     , (4193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4193,  16,          1) /* ItemUseable - No */
     , (4193,  18,        128) /* UiEffects - Frost */
     , (4193,  19,        125) /* Value */
     , (4193,  44,          4) /* Damage */
     , (4193,  45,          8) /* DamageType - Cold */
     , (4193,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4193,  47,          1) /* AttackType - Punch */
     , (4193,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4193,  49,         20) /* WeaponTime */
     , (4193,  51,          1) /* CombatUse - Melee */
     , (4193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4193, 150,        103) /* HookPlacement - Hook */
     , (4193, 151,          2) /* HookType - Wall */
     , (4193, 169,  101254146) /* TsysMutationData */
     , (4193, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4193,  21,    0.52) /* WeaponLength */
     , (4193,  22,    0.75) /* DamageVariance */
     , (4193,  29,    1.05) /* WeaponDefense */
     , (4193,  39,     0.8) /* DefaultScale */
     , (4193,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4193,   1, 'Frost Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4193,   1, 0x0200061A) /* Setup */
     , (4193,   3, 0x20000014) /* SoundTable */
     , (4193,   6, 0x04000BEF) /* PaletteBase */
     , (4193,   7, 0x10000175) /* ClothingBase */
     , (4193,   8, 0x06001A40) /* Icon */
     , (4193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4193,  36, 0x0E00001D) /* MutateFilter */
     , (4193,  46, 0x38000006) /* TsysMutationFilter */;
