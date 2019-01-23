/* Weenie - Lightning Dagger (03779) */
DELETE FROM `weenie` WHERE `class_Id` = 3779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3779, 'daggerelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3779,   1,          1) /* ItemType - MeleeWeapon */
     , (3779,   5,        135) /* EncumbranceVal */
     , (3779,   8,         90) /* Mass */
     , (3779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3779,  16,          1) /* ItemUseable - No */
     , (3779,  18,         64) /* UiEffects - Lightning */
     , (3779,  19,        100) /* Value */
     , (3779,  44,          4) /* Damage */
     , (3779,  45,         64) /* DamageType - Electric */
     , (3779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3779,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3779,  48,         45) /* WeaponSkill - LightWeapons */
     , (3779,  49,         20) /* WeaponTime */
     , (3779,  51,          1) /* CombatUse - Melee */
     , (3779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3779, 150,        103) /* HookPlacement - Hook */
     , (3779, 151,          2) /* HookType - Wall */
     , (3779, 159,         45) /* WieldSkillType - LightWeapons */
     , (3779, 169,  101254146) /* TsysMutationData */
     , (3779, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3779,  21, 0.400000005960464) /* WeaponLength */
     , (3779,  22,    0.75) /* DamageVariance */
     , (3779,  29,       1) /* WeaponDefense */
     , (3779,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3779,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3779,   1,   33555707) /* Setup */
     , (3779,   3,  536870932) /* SoundTable */
     , (3779,   6,   67111919) /* PaletteBase */
     , (3779,   7,  268435783) /* ClothingBase */
     , (3779,   8,  100667589) /* Icon */
     , (3779,  22,  872415275) /* PhysicsEffectTable */
     , (3779,  36,  234881044) /* MutateFilter */;

