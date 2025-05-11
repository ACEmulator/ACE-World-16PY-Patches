DELETE FROM `weenie` WHERE `class_Id` = 45430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45430, 'ace45430-frostjambiya', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45430,   1,          1) /* ItemType - MeleeWeapon */
     , (45430,   5,         30) /* EncumbranceVal */
     , (45430,   8,         20) /* Mass */
     , (45430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45430,  16,          1) /* ItemUseable - No */
     , (45430,  18,        128) /* UiEffects - Frost */
     , (45430,  19,         75) /* Value */
     , (45430,  44,          4) /* Damage */
     , (45430,  45,          8) /* DamageType - Cold */
     , (45430,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45430,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45430,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45430,  49,         15) /* WeaponTime */
     , (45430,  51,          1) /* CombatUse - Melee */
     , (45430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45430, 150,        103) /* HookPlacement - Hook */
     , (45430, 151,          2) /* HookType - Wall */
     , (45430, 169,  101254146) /* TsysMutationData */
     , (45430, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45430,  21,     0.4) /* WeaponLength */
     , (45430,  22,    0.75) /* DamageVariance */
     , (45430,  29,       1) /* WeaponDefense */
     , (45430,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45430,   1, 'Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45430,   1, 0x02000500) /* Setup */
     , (45430,   3, 0x20000014) /* SoundTable */
     , (45430,   6, 0x04000BEF) /* PaletteBase */
     , (45430,   7, 0x10000148) /* ClothingBase */
     , (45430,   8, 0x060010C8) /* Icon */
     , (45430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45430,  36, 0x0E000014) /* MutateFilter */;
