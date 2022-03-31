DELETE FROM `weenie` WHERE `class_Id` = 46703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46703, 'ace46703-acidnekode', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46703,   1,          1) /* ItemType - MeleeWeapon */
     , (46703,   3,         20) /* PaletteTemplate - Silver */
     , (46703,   5,        135) /* EncumbranceVal */
     , (46703,   8,         90) /* Mass */
     , (46703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46703,  16,          1) /* ItemUseable - No */
     , (46703,  18,        256) /* UiEffects - Acid */
     , (46703,  19,        125) /* Value */
     , (46703,  33,         -2) /* Bonded - Destroy */
     , (46703,  44,        600) /* Damage */
     , (46703,  45,         32) /* DamageType - Acid */
     , (46703,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46703,  47,          1) /* AttackType - Punch */
     , (46703,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46703,  49,         20) /* WeaponTime */
     , (46703,  51,          1) /* CombatUse - Melee */
     , (46703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46703, 150,        103) /* HookPlacement - Hook */
     , (46703, 151,          2) /* HookType - Wall */
     , (46703, 169,  101254146) /* TsysMutationData */
     , (46703, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46703,  21,    0.52) /* WeaponLength */
     , (46703,  22,    0.75) /* DamageVariance */
     , (46703,  29,    1.05) /* WeaponDefense */
     , (46703,  62,       1) /* WeaponOffense */
     , (46703,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46703,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46703,   1, 0x02000614) /* Setup */
     , (46703,   3, 0x20000014) /* SoundTable */
     , (46703,   7, 0x10000174) /* ClothingBase */
     , (46703,   8, 0x06001A52) /* Icon */
     , (46703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46703,  36, 0x0E00001D) /* MutateFilter */
     , (46703,  46, 0x38000006) /* TsysMutationFilter */;
