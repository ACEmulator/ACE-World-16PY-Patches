DELETE FROM `weenie` WHERE `class_Id` = 30605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30605, 'daggerstilettoacid', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30605,   1,          1) /* ItemType - MeleeWeapon */
     , (30605,   3,          8) /* PaletteTemplate - Green */
     , (30605,   5,        200) /* EncumbranceVal */
     , (30605,   8,         90) /* Mass */
     , (30605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30605,  16,          1) /* ItemUseable - No */
     , (30605,  18,        256) /* UiEffects - Acid */
     , (30605,  19,        300) /* Value */
     , (30605,  44,          7) /* Damage */
     , (30605,  45,         32) /* DamageType - Acid */
     , (30605,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30605,  47,        128) /* AttackType - DoubleThrust */
     , (30605,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30605,  49,         40) /* WeaponTime */
     , (30605,  51,          1) /* CombatUse - Melee */
     , (30605,  53,        101) /* PlacementPosition - Resting */
     , (30605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30605, 169,  101254146) /* TsysMutationData */
     , (30605, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30605,  11, True ) /* IgnoreCollisions */
     , (30605,  13, True ) /* Ethereal */
     , (30605,  14, True ) /* GravityStatus */
     , (30605,  19, True ) /* Attackable */
     , (30605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30605,  21, 0.400000005960464) /* WeaponLength */
     , (30605,  22,    0.75) /* DamageVariance */
     , (30605,  26,       0) /* MaximumVelocity */
     , (30605,  29,       1) /* WeaponDefense */
     , (30605,  62,       1) /* WeaponOffense */
     , (30605,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30605,   1, 'Acid Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30605,   1,   33559491) /* Setup */
     , (30605,   3,  536870932) /* SoundTable */
     , (30605,   6,   67116417) /* PaletteBase */
     , (30605,   7,  268437000) /* ClothingBase */
     , (30605,   8,  100687012) /* Icon */
     , (30605,  22,  872415275) /* PhysicsEffectTable */
     , (30605,  36,  234881044) /* MutateFilter */;
