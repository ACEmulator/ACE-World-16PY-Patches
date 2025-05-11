DELETE FROM `weenie` WHERE `class_Id` = 45435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45435, 'ace45435-frostkhanjar', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45435,   1,          1) /* ItemType - MeleeWeapon */
     , (45435,   3,         20) /* PaletteTemplate - Silver */
     , (45435,   5,        120) /* EncumbranceVal */
     , (45435,   8,         80) /* Mass */
     , (45435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45435,  16,          1) /* ItemUseable - No */
     , (45435,  18,        128) /* UiEffects - Frost */
     , (45435,  19,         90) /* Value */
     , (45435,  44,          4) /* Damage */
     , (45435,  45,          8) /* DamageType - Cold */
     , (45435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45435,  47,          6) /* AttackType - Thrust, Slash */
     , (45435,  48,         45) /* WeaponSkill - LightWeapons */
     , (45435,  49,         20) /* WeaponTime */
     , (45435,  51,          1) /* CombatUse - Melee */
     , (45435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45435, 150,        103) /* HookPlacement - Hook */
     , (45435, 151,          2) /* HookType - Wall */
     , (45435, 169,  101188610) /* TsysMutationData */
     , (45435, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45435,  21,    0.35) /* WeaponLength */
     , (45435,  22,    0.75) /* DamageVariance */
     , (45435,  29,       1) /* WeaponDefense */
     , (45435,  39,    1.25) /* DefaultScale */
     , (45435,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45435,   1, 'Frost Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45435,   1, 0x02000516) /* Setup */
     , (45435,   3, 0x20000014) /* SoundTable */
     , (45435,   6, 0x04000BEF) /* PaletteBase */
     , (45435,   7, 0x1000014E) /* ClothingBase */
     , (45435,   8, 0x060010CD) /* Icon */
     , (45435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45435,  36, 0x0E000014) /* MutateFilter */;
