DELETE FROM `weenie` WHERE `class_Id` = 48042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48042, 'ace48042-acidnekode', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48042,   1,          1) /* ItemType - MeleeWeapon */
     , (48042,   3,         20) /* PaletteTemplate - Silver */
     , (48042,   5,        135) /* EncumbranceVal */
     , (48042,   8,         90) /* Mass */
     , (48042,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48042,  16,          1) /* ItemUseable - No */
     , (48042,  18,        256) /* UiEffects - Acid */
     , (48042,  19,        155) /* Value */
     , (48042,  44,        150) /* Damage */
     , (48042,  45,         32) /* DamageType - Acid */
     , (48042,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48042,  47,          1) /* AttackType - Punch */
     , (48042,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48042,  49,         20) /* WeaponTime */
     , (48042,  51,          1) /* CombatUse - Melee */
     , (48042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48042, 150,        103) /* HookPlacement - Hook */
     , (48042, 151,          2) /* HookType - Wall */
     , (48042, 169,  101254146) /* TsysMutationData */
     , (48042, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48042,  11, True ) /* IgnoreCollisions */
     , (48042,  13, True ) /* Ethereal */
     , (48042,  14, True ) /* GravityStatus */
     , (48042,  19, True ) /* Attackable */
     , (48042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48042,  21,    0.52) /* WeaponLength */
     , (48042,  22,    0.75) /* DamageVariance */
     , (48042,  29,    1.05) /* WeaponDefense */
     , (48042,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48042,   1, 0x02000614) /* Setup */
     , (48042,   3, 0x20000014) /* SoundTable */
     , (48042,   6, 0x04000BEF) /* PaletteBase */
     , (48042,   7, 0x10000174) /* ClothingBase */
     , (48042,   8, 0x06001A4B) /* Icon */
     , (48042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48042,  36, 0x0E00001D) /* MutateFilter */
     , (48042,  46, 0x38000006) /* TsysMutationFilter */;
