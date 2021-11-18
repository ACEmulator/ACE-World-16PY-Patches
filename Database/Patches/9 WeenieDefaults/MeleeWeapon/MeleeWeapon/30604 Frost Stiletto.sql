DELETE FROM `weenie` WHERE `class_Id` = 30604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30604, 'daggerstilettofrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30604,   1,          1) /* ItemType - MeleeWeapon */
     , (30604,   3,          2) /* PaletteTemplate - Blue */
     , (30604,   5,        200) /* EncumbranceVal */
     , (30604,   8,         90) /* Mass */
     , (30604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30604,  16,          1) /* ItemUseable - No */
     , (30604,  18,        128) /* UiEffects - Frost */
     , (30604,  19,        300) /* Value */
     , (30604,  44,          7) /* Damage */
     , (30604,  45,          8) /* DamageType - Cold */
     , (30604,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30604,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30604,  49,         40) /* WeaponTime */
     , (30604,  51,          1) /* CombatUse - Melee */
     , (30604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30604, 169,  101254146) /* TsysMutationData */
     , (30604, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604,  21,     0.4) /* WeaponLength */
     , (30604,  22,    0.75) /* DamageVariance */
     , (30604,  26,       0) /* MaximumVelocity */
     , (30604,  29,       1) /* WeaponDefense */
     , (30604,  62,       1) /* WeaponOffense */
     , (30604,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 'Frost Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 0x020013C2) /* Setup */
     , (30604,   3, 0x20000014) /* SoundTable */
     , (30604,   6, 0x04001D81) /* PaletteBase */
     , (30604,   7, 0x10000608) /* ClothingBase */
     , (30604,   8, 0x06005C9D) /* Icon */
     , (30604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30604,  36, 0x0E000014) /* MutateFilter */;
