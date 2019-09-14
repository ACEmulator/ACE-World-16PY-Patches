DELETE FROM `weenie` WHERE `class_Id` = 28237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28237, 'yumielectric', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28237,   1,        256) /* ItemType - MissileWeapon */
     , (28237,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28237,   5,        980) /* EncumbranceVal */
     , (28237,   8,        140) /* Mass */
     , (28237,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28237,  16,          1) /* ItemUseable - No */
     , (28237,  18,         64) /* UiEffects - Lightning */
     , (28237,  19,        400) /* Value */
     , (28237,  44,          0) /* Damage */
     , (28237,  45,         64) /* DamageType - Electric */
     , (28237,  46,         16) /* DefaultCombatStyle - Bow */
     , (28237,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28237,  49,         45) /* WeaponTime */
     , (28237,  50,          1) /* AmmoType - Arrow */
     , (28237,  51,          2) /* CombatUse - Missile */
     , (28237,  52,          2) /* ParentLocation - LeftHand */
     , (28237,  53,          3) /* PlacementPosition - LeftHand */
     , (28237,  60,        192) /* WeaponRange */
     , (28237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28237, 150,        103) /* HookPlacement - Hook */
     , (28237, 151,          2) /* HookType - Wall */
     , (28237, 169,  101187850) /* TsysMutationData */
     , (28237, 204,          4) /* ElementalDamageBonus */
     , (28237, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28237,  26,    27.3) /* MaximumVelocity */
     , (28237,  29,       1) /* WeaponDefense */
     , (28237,  39,     1.1) /* DefaultScale */
     , (28237,  62,       1) /* WeaponOffense */
     , (28237,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28237,   1, 'Zapping Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28237,   1,   33559031) /* Setup */
     , (28237,   3,  536870932) /* SoundTable */
     , (28237,   6,   67115373) /* PaletteBase */
     , (28237,   7,  268436873) /* ClothingBase */
     , (28237,   8,  100668815) /* Icon */
     , (28237,  22,  872415275) /* PhysicsEffectTable */
     , (28237,  36,  234881053) /* MutateFilter */
     , (28237,  46,  939524104) /* TsysMutationFilter */;
