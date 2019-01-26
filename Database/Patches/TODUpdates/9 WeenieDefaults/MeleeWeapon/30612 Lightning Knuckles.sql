DELETE FROM `weenie` WHERE `class_Id` = 30612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30612, 'knuckleselectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30612,   1,          1) /* ItemType - MeleeWeapon */
     , (30612,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30612,   5,        135) /* EncumbranceVal */
     , (30612,   8,        450) /* Mass */
     , (30612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30612,  16,          1) /* ItemUseable - No */
     , (30612,  18,         64) /* UiEffects - Lightning */
     , (30612,  19,        130) /* Value */
     , (30612,  44,          4) /* Damage */
     , (30612,  45,         64) /* DamageType - Electric */
     , (30612,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30612,  47,          1) /* AttackType - Punch */
     , (30612,  48,         45) /* WeaponSkill - LightWeapons */
     , (30612,  49,         20) /* WeaponTime */
     , (30612,  51,          1) /* CombatUse - Melee */
     , (30612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30612, 150,        103) /* HookPlacement - Hook */
     , (30612, 151,          2) /* HookType - Wall */
     , (30612, 159,         45) /* WieldSkillType - LightWeapons */
     , (30612, 169,  101254146) /* TsysMutationData */
     , (30612, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30612,  21,       0) /* WeaponLength */
     , (30612,  22,    0.75) /* DamageVariance */
     , (30612,  29, 1.04999995231628) /* WeaponDefense */
     , (30612,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30612,   1, 'Lightning Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30612,   1,   33559502) /* Setup */
     , (30612,   3,  536870932) /* SoundTable */
     , (30612,   6,   67115556) /* PaletteBase */
     , (30612,   7,  268437002) /* ClothingBase */
     , (30612,   8,  100687033) /* Icon */
     , (30612,  22,  872415275) /* PhysicsEffectTable */
     , (30612,  36,  234881053) /* MutateFilter */
     , (30612,  46,  939524102) /* TsysMutationFilter */;
