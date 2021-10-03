DELETE FROM `weenie` WHERE `class_Id` = 28235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28235, 'yumiacid', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28235,   1,        256) /* ItemType - MissileWeapon */
     , (28235,   3,          8) /* PaletteTemplate - Green */
     , (28235,   5,        980) /* EncumbranceVal */
     , (28235,   8,        140) /* Mass */
     , (28235,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28235,  16,          1) /* ItemUseable - No */
     , (28235,  18,        256) /* UiEffects - Acid */
     , (28235,  19,        400) /* Value */
     , (28235,  44,          0) /* Damage */
     , (28235,  45,         32) /* DamageType - Acid */
     , (28235,  46,         16) /* DefaultCombatStyle - Bow */
     , (28235,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28235,  49,         45) /* WeaponTime */
     , (28235,  50,          1) /* AmmoType - Arrow */
     , (28235,  51,          2) /* CombatUse - Missile */
     , (28235,  52,          2) /* ParentLocation - LeftHand */
     , (28235,  53,          3) /* PlacementPosition - LeftHand */
     , (28235,  60,        192) /* WeaponRange */
     , (28235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28235, 150,        103) /* HookPlacement - Hook */
     , (28235, 151,          2) /* HookType - Wall */
     , (28235, 169,  101187850) /* TsysMutationData */
     , (28235, 204,          4) /* ElementalDamageBonus */
     , (28235, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28235,  26,    27.3) /* MaximumVelocity */
     , (28235,  29,       1) /* WeaponDefense */
     , (28235,  39,     1.1) /* DefaultScale */
     , (28235,  62,       1) /* WeaponOffense */
     , (28235,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28235,   1, 'Searing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28235,   1,   33559029) /* Setup */
     , (28235,   3,  536870932) /* SoundTable */
     , (28235,   6,   67115373) /* PaletteBase */
     , (28235,   7,  268436873) /* ClothingBase */
     , (28235,   8,  100668815) /* Icon */
     , (28235,  22,  872415275) /* PhysicsEffectTable */
     , (28235,  36,  234881053) /* MutateFilter */
     , (28235,  46,  939524104) /* TsysMutationFilter */;
