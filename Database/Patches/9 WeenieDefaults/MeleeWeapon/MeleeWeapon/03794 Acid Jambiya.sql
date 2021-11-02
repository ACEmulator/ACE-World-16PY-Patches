DELETE FROM `weenie` WHERE `class_Id` = 3794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3794, 'jambiyaacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3794,   1,          1) /* ItemType - MeleeWeapon */
     , (3794,   5,         30) /* EncumbranceVal */
     , (3794,   8,         20) /* Mass */
     , (3794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3794,  16,          1) /* ItemUseable - No */
     , (3794,  18,        256) /* UiEffects - Acid */
     , (3794,  19,         75) /* Value */
     , (3794,  44,          4) /* Damage */
     , (3794,  45,         32) /* DamageType - Acid */
     , (3794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3794,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3794,  49,         15) /* WeaponTime */
     , (3794,  51,          1) /* CombatUse - Melee */
     , (3794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3794, 150,        103) /* HookPlacement - Hook */
     , (3794, 151,          2) /* HookType - Wall */
     , (3794, 169,  101254146) /* TsysMutationData */
     , (3794, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3794,  21,     0.4) /* WeaponLength */
     , (3794,  22,    0.75) /* DamageVariance */
     , (3794,  29,       1) /* WeaponDefense */
     , (3794,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3794,   1, 'Acid Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3794,   1, 0x020004FE) /* Setup */
     , (3794,   3, 0x20000014) /* SoundTable */
     , (3794,   6, 0x04000BEF) /* PaletteBase */
     , (3794,   7, 0x10000148) /* ClothingBase */
     , (3794,   8, 0x060010C8) /* Icon */
     , (3794,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3794,  36, 0x0E000014) /* MutateFilter */;
