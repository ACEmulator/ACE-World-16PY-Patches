DELETE FROM `weenie` WHERE `class_Id` = 45422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45422, 'ace45422-aciddagger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45422,   1,          1) /* ItemType - MeleeWeapon */
     , (45422,   5,        135) /* EncumbranceVal */
     , (45422,   8,         90) /* Mass */
     , (45422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45422,  16,          1) /* ItemUseable - No */
     , (45422,  18,        256) /* UiEffects - Acid */
     , (45422,  19,        100) /* Value */
     , (45422,  44,          4) /* Damage */
     , (45422,  45,         32) /* DamageType - Acid */
     , (45422,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45422,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45422,  48,         45) /* WeaponSkill - LightWeapons */
     , (45422,  49,         20) /* WeaponTime */
     , (45422,  51,          1) /* CombatUse - Melee */
     , (45422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45422, 150,        103) /* HookPlacement - Hook */
     , (45422, 151,          2) /* HookType - Wall */
     , (45422, 169,  101254146) /* TsysMutationData */
     , (45422, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45422,  21,     0.4) /* WeaponLength */
     , (45422,  22,    0.75) /* DamageVariance */
     , (45422,  29,       1) /* WeaponDefense */
     , (45422,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45422,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45422,   1, 0x020004FA) /* Setup */
     , (45422,   3, 0x20000014) /* SoundTable */
     , (45422,   6, 0x04000BEF) /* PaletteBase */
     , (45422,   7, 0x10000147) /* ClothingBase */
     , (45422,   8, 0x060010C5) /* Icon */
     , (45422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45422,  36, 0x0E000014) /* MutateFilter */;
