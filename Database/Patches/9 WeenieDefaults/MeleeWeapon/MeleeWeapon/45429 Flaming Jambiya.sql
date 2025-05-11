DELETE FROM `weenie` WHERE `class_Id` = 45429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45429, 'ace45429-flamingweepingdagger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45429,   1,          1) /* ItemType - MeleeWeapon */
     , (45429,   5,         30) /* EncumbranceVal */
     , (45429,   8,         20) /* Mass */
     , (45429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45429,  16,          1) /* ItemUseable - No */
     , (45429,  18,         32) /* UiEffects - Fire */
     , (45429,  19,         75) /* Value */
     , (45429,  44,          4) /* Damage */
     , (45429,  45,         16) /* DamageType - Fire */
     , (45429,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45429,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45429,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45429,  49,         15) /* WeaponTime */
     , (45429,  51,          1) /* CombatUse - Melee */
     , (45429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45429, 150,        103) /* HookPlacement - Hook */
     , (45429, 151,          2) /* HookType - Wall */
     , (45429, 169,  101254146) /* TsysMutationData */
     , (45429, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45429,  21,     0.4) /* WeaponLength */
     , (45429,  22,    0.75) /* DamageVariance */
     , (45429,  29,       1) /* WeaponDefense */
     , (45429,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45429,   1, 'Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45429,   1, 0x02000505) /* Setup */
     , (45429,   3, 0x20000014) /* SoundTable */
     , (45429,   6, 0x04000BEF) /* PaletteBase */
     , (45429,   7, 0x10000148) /* ClothingBase */
     , (45429,   8, 0x060010C8) /* Icon */
     , (45429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45429,  36, 0x0E000014) /* MutateFilter */;
