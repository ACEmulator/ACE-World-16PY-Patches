DELETE FROM `weenie` WHERE `class_Id` = 45423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45423, 'ace45423-lightningdagger', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45423,   1,          1) /* ItemType - MeleeWeapon */
     , (45423,   5,        135) /* EncumbranceVal */
     , (45423,   8,         90) /* Mass */
     , (45423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45423,  16,          1) /* ItemUseable - No */
     , (45423,  18,         64) /* UiEffects - Lightning */
     , (45423,  19,        100) /* Value */
     , (45423,  44,          4) /* Damage */
     , (45423,  45,         64) /* DamageType - Electric */
     , (45423,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45423,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45423,  48,         45) /* WeaponSkill - LightWeapons */
     , (45423,  49,         20) /* WeaponTime */
     , (45423,  51,          1) /* CombatUse - Melee */
     , (45423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45423, 150,        103) /* HookPlacement - Hook */
     , (45423, 151,          2) /* HookType - Wall */
     , (45423, 169,  101254146) /* TsysMutationData */
     , (45423, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45423,  21,     0.4) /* WeaponLength */
     , (45423,  22,    0.75) /* DamageVariance */
     , (45423,  29,       1) /* WeaponDefense */
     , (45423,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45423,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45423,   1, 0x020004FB) /* Setup */
     , (45423,   3, 0x20000014) /* SoundTable */
     , (45423,   6, 0x04000BEF) /* PaletteBase */
     , (45423,   7, 0x10000147) /* ClothingBase */
     , (45423,   8, 0x060010C5) /* Icon */
     , (45423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45423,  36, 0x0E000014) /* MutateFilter */;
