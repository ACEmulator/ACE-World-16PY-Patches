DELETE FROM `weenie` WHERE `class_Id` = 30602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30602, 'daggerstilettoelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30602,   1,          1) /* ItemType - MeleeWeapon */
     , (30602,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30602,   5,        200) /* EncumbranceVal */
     , (30602,   8,         90) /* Mass */
     , (30602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30602,  16,          1) /* ItemUseable - No */
     , (30602,  18,         64) /* UiEffects - Lightning */
     , (30602,  19,        300) /* Value */
     , (30602,  44,          7) /* Damage */
     , (30602,  45,         64) /* DamageType - Electric */
     , (30602,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30602,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30602,  49,         40) /* WeaponTime */
     , (30602,  51,          1) /* CombatUse - Melee */
     , (30602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30602, 169,  101254146) /* TsysMutationData */
     , (30602, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602,  21,     0.4) /* WeaponLength */
     , (30602,  22,    0.75) /* DamageVariance */
     , (30602,  26,       0) /* MaximumVelocity */
     , (30602,  29,       1) /* WeaponDefense */
     , (30602,  62,       1) /* WeaponOffense */
     , (30602,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 'Lightning Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 0x020013C4) /* Setup */
     , (30602,   3, 0x20000014) /* SoundTable */
     , (30602,   6, 0x04001D81) /* PaletteBase */
     , (30602,   7, 0x10000608) /* ClothingBase */
     , (30602,   8, 0x06005CA0) /* Icon */
     , (30602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30602,  36, 0x0E000014) /* MutateFilter */;
