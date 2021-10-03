DELETE FROM `weenie` WHERE `class_Id` = 28240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28240, 'yumipiercing', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28240,   1,        256) /* ItemType - MissileWeapon */
     , (28240,   3,         21) /* PaletteTemplate - Gold */
     , (28240,   5,        980) /* EncumbranceVal */
     , (28240,   8,        140) /* Mass */
     , (28240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28240,  16,          1) /* ItemUseable - No */
     , (28240,  18,       2048) /* UiEffects - Piercing */
     , (28240,  19,        400) /* Value */
     , (28240,  44,          0) /* Damage */
     , (28240,  45,          2) /* DamageType - Pierce */
     , (28240,  46,         16) /* DefaultCombatStyle - Bow */
     , (28240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28240,  49,         45) /* WeaponTime */
     , (28240,  50,          1) /* AmmoType - Arrow */
     , (28240,  51,          2) /* CombatUse - Missile */
     , (28240,  52,          2) /* ParentLocation - LeftHand */
     , (28240,  53,          3) /* PlacementPosition - LeftHand */
     , (28240,  60,        192) /* WeaponRange */
     , (28240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28240, 150,        103) /* HookPlacement - Hook */
     , (28240, 151,          2) /* HookType - Wall */
     , (28240, 169,  101187850) /* TsysMutationData */
     , (28240, 204,          4) /* ElementalDamageBonus */
     , (28240, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28240,  26,    27.3) /* MaximumVelocity */
     , (28240,  29,       1) /* WeaponDefense */
     , (28240,  39,     1.1) /* DefaultScale */
     , (28240,  62,       1) /* WeaponOffense */
     , (28240,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28240,   1, 'Prickly Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28240,   1,   33559027) /* Setup */
     , (28240,   3,  536870932) /* SoundTable */
     , (28240,   6,   67115373) /* PaletteBase */
     , (28240,   7,  268436873) /* ClothingBase */
     , (28240,   8,  100668815) /* Icon */
     , (28240,  22,  872415275) /* PhysicsEffectTable */
     , (28240,  36,  234881053) /* MutateFilter */
     , (28240,  46,  939524104) /* TsysMutationFilter */;
