DELETE FROM `weenie` WHERE `class_Id` = 28238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28238, 'yumifire', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28238,   1,        256) /* ItemType - MissileWeapon */
     , (28238,   3,         14) /* PaletteTemplate - Red */
     , (28238,   5,        980) /* EncumbranceVal */
     , (28238,   8,        140) /* Mass */
     , (28238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28238,  16,          1) /* ItemUseable - No */
     , (28238,  18,         32) /* UiEffects - Fire */
     , (28238,  19,        400) /* Value */
     , (28238,  44,          0) /* Damage */
     , (28238,  45,         16) /* DamageType - Fire */
     , (28238,  46,         16) /* DefaultCombatStyle - Bow */
     , (28238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28238,  49,         45) /* WeaponTime */
     , (28238,  50,          1) /* AmmoType - Arrow */
     , (28238,  51,          2) /* CombatUse - Missile */
     , (28238,  52,          2) /* ParentLocation - LeftHand */
     , (28238,  53,          3) /* PlacementPosition - LeftHand */
     , (28238,  60,        192) /* WeaponRange */
     , (28238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28238, 150,        103) /* HookPlacement - Hook */
     , (28238, 151,          2) /* HookType - Wall */
     , (28238, 169,  101187850) /* TsysMutationData */
     , (28238, 204,          4) /* ElementalDamageBonus */
     , (28238, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28238,  26,    27.3) /* MaximumVelocity */
     , (28238,  29,       1) /* WeaponDefense */
     , (28238,  39,     1.1) /* DefaultScale */
     , (28238,  62,       1) /* WeaponOffense */
     , (28238,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28238,   1, 'Flaming Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28238,   1,   33559025) /* Setup */
     , (28238,   3,  536870932) /* SoundTable */
     , (28238,   6,   67115373) /* PaletteBase */
     , (28238,   7,  268436873) /* ClothingBase */
     , (28238,   8,  100668815) /* Icon */
     , (28238,  22,  872415275) /* PhysicsEffectTable */
     , (28238,  36,  234881053) /* MutateFilter */
     , (28238,  46,  939524104) /* TsysMutationFilter */;
