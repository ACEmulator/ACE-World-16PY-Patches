DELETE FROM `weenie` WHERE `class_Id` = 4199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4199, 'nekodeelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4199,   1,          1) /* ItemType - MeleeWeapon */
     , (4199,   3,         20) /* PaletteTemplate - Silver */
     , (4199,   5,        135) /* EncumbranceVal */
     , (4199,   8,         90) /* Mass */
     , (4199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4199,  16,          1) /* ItemUseable - No */
     , (4199,  18,         64) /* UiEffects - Lightning */
     , (4199,  19,        125) /* Value */
     , (4199,  44,          4) /* Damage */
     , (4199,  45,         64) /* DamageType - Electric */
     , (4199,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4199,  47,          1) /* AttackType - Punch */
     , (4199,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4199,  49,         20) /* WeaponTime */
     , (4199,  51,          1) /* CombatUse - Melee */
     , (4199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4199, 150,        103) /* HookPlacement - Hook */
     , (4199, 151,          2) /* HookType - Wall */
     , (4199, 169,  101254146) /* TsysMutationData */
     , (4199, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4199,  21,    0.52) /* WeaponLength */
     , (4199,  22,    0.75) /* DamageVariance */
     , (4199,  29,    1.05) /* WeaponDefense */
     , (4199,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4199,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4199,   1, 0x02000617) /* Setup */
     , (4199,   3, 0x20000014) /* SoundTable */
     , (4199,   6, 0x04000BEF) /* PaletteBase */
     , (4199,   7, 0x10000174) /* ClothingBase */
     , (4199,   8, 0x06001A4A) /* Icon */
     , (4199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4199,  36, 0x0E00001D) /* MutateFilter */
     , (4199,  46, 0x38000006) /* TsysMutationFilter */;
