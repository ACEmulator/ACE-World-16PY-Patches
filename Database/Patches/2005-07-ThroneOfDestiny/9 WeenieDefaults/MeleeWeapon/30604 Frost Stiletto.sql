DELETE FROM `weenie` WHERE `class_Id` = 30604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30604, 'daggerstilettofrost', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

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
     , (30604,  47,        128) /* AttackType - DoubleThrust */
     , (30604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30604,  49,         40) /* WeaponTime */
     , (30604,  51,          1) /* CombatUse - Melee */
     , (30604,  53,        101) /* PlacementPosition */
     , (30604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30604, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30604, 169,  101254146) /* TsysMutationData */
     , (30604, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604,  11, True ) /* IgnoreCollisions */
     , (30604,  13, True ) /* Ethereal */
     , (30604,  14, True ) /* GravityStatus */
     , (30604,  19, True ) /* Attackable */
     , (30604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604,  21, 0.400000005960464) /* WeaponLength */
     , (30604,  22,    0.75) /* DamageVariance */
     , (30604,  26,       0) /* MaximumVelocity */
     , (30604,  29,       1) /* WeaponDefense */
     , (30604,  62,       1) /* WeaponOffense */
     , (30604,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 'Frost Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   1,   33559490) /* Setup */
     , (30604,   3,  536870932) /* SoundTable */
     , (30604,   6,   67116417) /* PaletteBase */
     , (30604,   7,  268437000) /* ClothingBase */
     , (30604,   8,  100687005) /* Icon */
     , (30604,  22,  872415275) /* PhysicsEffectTable */
     , (30604,  36,  234881044) /* MutateFilter */;
