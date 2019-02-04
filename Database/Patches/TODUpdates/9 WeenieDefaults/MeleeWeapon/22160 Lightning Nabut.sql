DELETE FROM `weenie` WHERE `class_Id` = 22160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22160, 'nabutelectricneclass', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22160,   1,          1) /* ItemType - MeleeWeapon */
     , (22160,   3,         82) /* PaletteTemplate - PinkPurple */
     , (22160,   5,        550) /* EncumbranceVal */
     , (22160,   8,        110) /* Mass */
     , (22160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22160,  16,          1) /* ItemUseable - No */
     , (22160,  18,         64) /* UiEffects - Lightning */
     , (22160,  19,        450) /* Value */
     , (22160,  44,          7) /* Damage */
     , (22160,  45,         64) /* DamageType - Electric */
     , (22160,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22160,  47,          6) /* AttackType - Thrust, Slash */
     , (22160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22160,  49,         45) /* WeaponTime */
     , (22160,  51,          1) /* CombatUse - Melee */
     , (22160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22160, 150,        103) /* HookPlacement - Hook */
     , (22160, 151,          2) /* HookType - Wall */
     , (22160, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22160, 169,  101189388) /* TsysMutationData */
     , (22160, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22160,  21, 1.33000004291534) /* WeaponLength */
     , (22160,  22,     0.5) /* DamageVariance */
     , (22160,  29,       1) /* WeaponDefense */
     , (22160,  39, 0.800000011920929) /* DefaultScale */
     , (22160,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22160,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22160,   1,   33558075) /* Setup */
     , (22160,   3,  536870932) /* SoundTable */
     , (22160,   6,   67111919) /* PaletteBase */
     , (22160,   7,  268436487) /* ClothingBase */
     , (22160,   8,  100667602) /* Icon */
     , (22160,  22,  872415275) /* PhysicsEffectTable */
     , (22160,  36,  234881053) /* MutateFilter */
     , (22160,  46,  939524110) /* TsysMutationFilter */;
