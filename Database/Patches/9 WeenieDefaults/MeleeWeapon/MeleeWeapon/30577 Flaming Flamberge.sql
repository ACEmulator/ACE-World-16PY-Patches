DELETE FROM `weenie` WHERE `class_Id` = 30577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30577, 'swordflambergefire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30577,   1,          1) /* ItemType - MeleeWeapon */
     , (30577,   3,         14) /* PaletteTemplate - Red */
     , (30577,   5,        550) /* EncumbranceVal */
     , (30577,   8,        450) /* Mass */
     , (30577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30577,  16,          1) /* ItemUseable - No */
     , (30577,  18,         32) /* UiEffects - Fire */
     , (30577,  19,        630) /* Value */
     , (30577,  44,         10) /* Damage */
     , (30577,  45,         16) /* DamageType - Fire */
     , (30577,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30577,  47,          6) /* AttackType - Thrust, Slash */
     , (30577,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30577,  49,         50) /* WeaponTime */
     , (30577,  51,          1) /* CombatUse - Melee */
     , (30577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30577, 150,        103) /* HookPlacement - Hook */
     , (30577, 151,          2) /* HookType - Wall */
     , (30577, 169,  101255170) /* TsysMutationData */
     , (30577, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30577,  21,       0) /* WeaponLength */
     , (30577,  22,     0.5) /* DamageVariance */
     , (30577,  29,       1) /* WeaponDefense */
     , (30577,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 'Flaming Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 0x020013A9) /* Setup */
     , (30577,   3, 0x20000014) /* SoundTable */
     , (30577,   6, 0x04001A25) /* PaletteBase */
     , (30577,   7, 0x10000603) /* ClothingBase */
     , (30577,   8, 0x06005C6A) /* Icon */
     , (30577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30577,  36, 0x0E00001D) /* MutateFilter */
     , (30577,  46, 0x38000005) /* TsysMutationFilter */;
