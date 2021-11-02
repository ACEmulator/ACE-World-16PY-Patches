DELETE FROM `weenie` WHERE `class_Id` = 3796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3796, 'jambiyafire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3796,   1,          1) /* ItemType - MeleeWeapon */
     , (3796,   5,         30) /* EncumbranceVal */
     , (3796,   8,         20) /* Mass */
     , (3796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3796,  16,          1) /* ItemUseable - No */
     , (3796,  18,         32) /* UiEffects - Fire */
     , (3796,  19,         75) /* Value */
     , (3796,  44,          4) /* Damage */
     , (3796,  45,         16) /* DamageType - Fire */
     , (3796,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3796,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3796,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3796,  49,         15) /* WeaponTime */
     , (3796,  51,          1) /* CombatUse - Melee */
     , (3796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3796, 150,        103) /* HookPlacement - Hook */
     , (3796, 151,          2) /* HookType - Wall */
     , (3796, 169,  101254146) /* TsysMutationData */
     , (3796, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3796,  21,     0.4) /* WeaponLength */
     , (3796,  22,    0.75) /* DamageVariance */
     , (3796,  29,       1) /* WeaponDefense */
     , (3796,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3796,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3796,   1, 0x02000505) /* Setup */
     , (3796,   3, 0x20000014) /* SoundTable */
     , (3796,   6, 0x04000BEF) /* PaletteBase */
     , (3796,   7, 0x10000148) /* ClothingBase */
     , (3796,   8, 0x060010C8) /* Icon */
     , (3796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3796,  36, 0x0E000014) /* MutateFilter */;
