DELETE FROM `weenie` WHERE `class_Id` = 30602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30602, 'daggerstilettoelectric', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

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
     , (30602,  47,        128) /* AttackType - DoubleThrust */
     , (30602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30602,  49,         40) /* WeaponTime */
     , (30602,  51,          1) /* CombatUse - Melee */
     , (30602,  53,        101) /* PlacementPosition - Resting */
     , (30602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30602, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30602, 169,  101254146) /* TsysMutationData */
     , (30602, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602,  11, True ) /* IgnoreCollisions */
     , (30602,  13, True ) /* Ethereal */
     , (30602,  14, True ) /* GravityStatus */
     , (30602,  19, True ) /* Attackable */
     , (30602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602,  21, 0.400000005960464) /* WeaponLength */
     , (30602,  22,    0.75) /* DamageVariance */
     , (30602,  26,       0) /* MaximumVelocity */
     , (30602,  29,       1) /* WeaponDefense */
     , (30602,  62,       1) /* WeaponOffense */
     , (30602,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602,   1, 'Lightning Stiletto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602,   1,   33559492) /* Setup */
     , (30602,   3,  536870932) /* SoundTable */
     , (30602,   6,   67116417) /* PaletteBase */
     , (30602,   7,  268437000) /* ClothingBase */
     , (30602,   8,  100687008) /* Icon */
     , (30602,  22,  872415275) /* PhysicsEffectTable */
     , (30602,  36,  234881044) /* MutateFilter */;
