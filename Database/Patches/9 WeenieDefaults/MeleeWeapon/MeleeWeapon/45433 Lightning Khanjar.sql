DELETE FROM `weenie` WHERE `class_Id` = 45433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45433, 'ace45433-lightningkhanjar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45433,   1,          1) /* ItemType - MeleeWeapon */
     , (45433,   3,         20) /* PaletteTemplate - Silver */
     , (45433,   5,        120) /* EncumbranceVal */
     , (45433,   8,         80) /* Mass */
     , (45433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45433,  16,          1) /* ItemUseable - No */
     , (45433,  18,         64) /* UiEffects - Lightning */
     , (45433,  19,         90) /* Value */
     , (45433,  44,          4) /* Damage */
     , (45433,  45,         64) /* DamageType - Electric */
     , (45433,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45433,  47,          6) /* AttackType - Thrust, Slash */
     , (45433,  48,         45) /* WeaponSkill - LightWeapons */
     , (45433,  49,         20) /* WeaponTime */
     , (45433,  51,          1) /* CombatUse - Melee */
     , (45433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45433, 150,        103) /* HookPlacement - Hook */
     , (45433, 151,          2) /* HookType - Wall */
     , (45433, 169,  101188610) /* TsysMutationData */
     , (45433, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45433,  21,    0.35) /* WeaponLength */
     , (45433,  22,    0.75) /* DamageVariance */
     , (45433,  29,       1) /* WeaponDefense */
     , (45433,  39,    1.25) /* DefaultScale */
     , (45433,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45433,   1, 'Lightning Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45433,   1, 0x02000524) /* Setup */
     , (45433,   3, 0x20000014) /* SoundTable */
     , (45433,   6, 0x04000BEF) /* PaletteBase */
     , (45433,   7, 0x1000014E) /* ClothingBase */
     , (45433,   8, 0x060010CD) /* Icon */
     , (45433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45433,  36, 0x0E000014) /* MutateFilter */;
