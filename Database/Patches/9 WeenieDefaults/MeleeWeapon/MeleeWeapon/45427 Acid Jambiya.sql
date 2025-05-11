DELETE FROM `weenie` WHERE `class_Id` = 45427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45427, 'ace45427-acidjambiya', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45427,   1,          1) /* ItemType - MeleeWeapon */
     , (45427,   5,         30) /* EncumbranceVal */
     , (45427,   8,         20) /* Mass */
     , (45427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45427,  16,          1) /* ItemUseable - No */
     , (45427,  18,        256) /* UiEffects - Acid */
     , (45427,  19,         75) /* Value */
     , (45427,  44,          4) /* Damage */
     , (45427,  45,         32) /* DamageType - Acid */
     , (45427,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45427,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45427,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45427,  49,         15) /* WeaponTime */
     , (45427,  51,          1) /* CombatUse - Melee */
     , (45427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45427, 150,        103) /* HookPlacement - Hook */
     , (45427, 151,          2) /* HookType - Wall */
     , (45427, 169,  101254146) /* TsysMutationData */
     , (45427, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45427,  21,     0.4) /* WeaponLength */
     , (45427,  22,    0.75) /* DamageVariance */
     , (45427,  29,       1) /* WeaponDefense */
     , (45427,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45427,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45427,   1, 0x020004FE) /* Setup */
     , (45427,   3, 0x20000014) /* SoundTable */
     , (45427,   6, 0x04000BEF) /* PaletteBase */
     , (45427,   7, 0x10000148) /* ClothingBase */
     , (45427,   8, 0x060010C8) /* Icon */
     , (45427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45427,  36, 0x0E000014) /* MutateFilter */;
