DELETE FROM `weenie` WHERE `class_Id` = 30579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30579, 'swordflambergeacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30579,   1,          1) /* ItemType - MeleeWeapon */
     , (30579,   3,          8) /* PaletteTemplate - Green */
     , (30579,   5,        550) /* EncumbranceVal */
     , (30579,   8,        450) /* Mass */
     , (30579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30579,  16,          1) /* ItemUseable - No */
     , (30579,  18,        256) /* UiEffects - Acid */
     , (30579,  19,        630) /* Value */
     , (30579,  44,         10) /* Damage */
     , (30579,  45,         32) /* DamageType - Acid */
     , (30579,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30579,  47,          6) /* AttackType - Thrust, Slash */
     , (30579,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30579,  49,         50) /* WeaponTime */
     , (30579,  51,          1) /* CombatUse - Melee */
     , (30579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30579, 150,        103) /* HookPlacement - Hook */
     , (30579, 151,          2) /* HookType - Wall */
     , (30579, 169,  101255170) /* TsysMutationData */
     , (30579, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30579,  21,       0) /* WeaponLength */
     , (30579,  22,     0.5) /* DamageVariance */
     , (30579,  29,       1) /* WeaponDefense */
     , (30579,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 'Acid Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30579,   1, 0x020013AB) /* Setup */
     , (30579,   3, 0x20000014) /* SoundTable */
     , (30579,   6, 0x04001A25) /* PaletteBase */
     , (30579,   7, 0x10000603) /* ClothingBase */
     , (30579,   8, 0x06005C6B) /* Icon */
     , (30579,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30579,  36, 0x0E00001D) /* MutateFilter */
     , (30579,  46, 0x38000005) /* TsysMutationFilter */;
