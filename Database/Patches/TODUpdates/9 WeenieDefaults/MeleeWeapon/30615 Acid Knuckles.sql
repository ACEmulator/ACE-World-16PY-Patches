/* Weenie - Acid Knuckles (30615) */
DELETE FROM `weenie` WHERE `class_Id` = 30615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30615, 'knucklesacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615,   1,          1) /* ItemType - MeleeWeapon */
     , (30615,   3,          8) /* PaletteTemplate - Green */
     , (30615,   5,        135) /* EncumbranceVal */
     , (30615,   8,        450) /* Mass */
     , (30615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30615,  16,          1) /* ItemUseable - No */
     , (30615,  18,        256) /* UiEffects - Acid */
     , (30615,  19,        130) /* Value */
     , (30615,  44,          4) /* Damage */
     , (30615,  45,         32) /* DamageType - Acid */
     , (30615,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30615,  47,          1) /* AttackType - Punch */
     , (30615,  48,         45) /* WeaponSkill - LightWeapons */
     , (30615,  49,         20) /* WeaponTime */
     , (30615,  51,          1) /* CombatUse - Melee */
     , (30615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30615, 150,        103) /* HookPlacement - Hook */
     , (30615, 151,          2) /* HookType - Wall */
     , (30615, 159,         45) /* WieldSkillType - LightWeapons */
     , (30615, 169,  101254146) /* TsysMutationData */
     , (30615, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615,  21,       0) /* WeaponLength */
     , (30615,  22,    0.75) /* DamageVariance */
     , (30615,  29, 1.04999995231628) /* WeaponDefense */
     , (30615,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 'Acid Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   1,   33559501) /* Setup */
     , (30615,   3,  536870932) /* SoundTable */
     , (30615,   6,   67115556) /* PaletteBase */
     , (30615,   7,  268437002) /* ClothingBase */
     , (30615,   8,  100687026) /* Icon */
     , (30615,  22,  872415275) /* PhysicsEffectTable */
     , (30615,  36,  234881053) /* MutateFilter */
     , (30615,  46,  939524102) /* TsysMutationFilter */;

