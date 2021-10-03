DELETE FROM `weenie` WHERE `class_Id` = 28236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28236, 'yumibludgeoning', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28236,   1,        256) /* ItemType - MissileWeapon */
     , (28236,   3,         61) /* PaletteTemplate - White */
     , (28236,   5,        980) /* EncumbranceVal */
     , (28236,   8,        140) /* Mass */
     , (28236,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28236,  16,          1) /* ItemUseable - No */
     , (28236,  18,        512) /* UiEffects - Bludgeoning */
     , (28236,  19,        400) /* Value */
     , (28236,  44,          0) /* Damage */
     , (28236,  45,          4) /* DamageType - Bludgeon */
     , (28236,  46,         16) /* DefaultCombatStyle - Bow */
     , (28236,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28236,  49,         45) /* WeaponTime */
     , (28236,  50,          1) /* AmmoType - Arrow */
     , (28236,  51,          2) /* CombatUse - Missile */
     , (28236,  52,          2) /* ParentLocation - LeftHand */
     , (28236,  53,          3) /* PlacementPosition - LeftHand */
     , (28236,  60,        192) /* WeaponRange */
     , (28236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28236, 150,        103) /* HookPlacement - Hook */
     , (28236, 151,          2) /* HookType - Wall */
     , (28236, 169,  101187850) /* TsysMutationData */
     , (28236, 204,          4) /* ElementalDamageBonus */
     , (28236, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28236,  26,    27.3) /* MaximumVelocity */
     , (28236,  29,       1) /* WeaponDefense */
     , (28236,  39,     1.1) /* DefaultScale */
     , (28236,  62,       1) /* WeaponOffense */
     , (28236,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28236,   1, 'Smashing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28236,   1,   33559030) /* Setup */
     , (28236,   3,  536870932) /* SoundTable */
     , (28236,   6,   67115373) /* PaletteBase */
     , (28236,   7,  268436873) /* ClothingBase */
     , (28236,   8,  100668815) /* Icon */
     , (28236,  22,  872415275) /* PhysicsEffectTable */
     , (28236,  36,  234881053) /* MutateFilter */
     , (28236,  46,  939524104) /* TsysMutationFilter */;
