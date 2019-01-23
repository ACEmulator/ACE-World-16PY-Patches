/* Weenie - Flaming Stiletto (30603) */
DELETE FROM `weenie` WHERE `class_Id` = 30603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30603, 'daggerstilettofire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603,   1,          1) /* ItemType - MeleeWeapon */
     , (30603,   3,         14) /* PaletteTemplate - Red */
     , (30603,   5,        200) /* EncumbranceVal */
     , (30603,   8,         90) /* Mass */
     , (30603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30603,  16,          1) /* ItemUseable - No */
     , (30603,  18,         32) /* UiEffects - Fire */
     , (30603,  19,        300) /* Value */
     , (30603,  44,          7) /* Damage */
     , (30603,  45,         16) /* DamageType - Fire */
     , (30603,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30603,  47,        128) /* AttackType - DoubleThrust */
     , (30603,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30603,  49,         40) /* WeaponTime */
     , (30603,  51,          1) /* CombatUse - Melee */
     , (30603,  53,        101) /* PlacementPosition */
     , (30603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30603, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30603, 169,  101254146) /* TsysMutationData */
     , (30603, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603,  11, True ) /* IgnoreCollisions */
     , (30603,  13, True ) /* Ethereal */
     , (30603,  14, True ) /* GravityStatus */
     , (30603,  19, True ) /* Attackable */
     , (30603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603,  21, 0.400000005960464) /* WeaponLength */
     , (30603,  22,    0.75) /* DamageVariance */
     , (30603,  26,       0) /* MaximumVelocity */
     , (30603,  29,       1) /* WeaponDefense */
     , (30603,  62,       1) /* WeaponOffense */
     , (30603,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603,   1, 'Flaming Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603,   1,   33559489) /* Setup */
     , (30603,   3,  536870932) /* SoundTable */
     , (30603,   6,   67116417) /* PaletteBase */
     , (30603,   7,  268437000) /* ClothingBase */
     , (30603,   8,  100687006) /* Icon */
     , (30603,  22,  872415275) /* PhysicsEffectTable */
     , (30603,  36,  234881044) /* MutateFilter */;

