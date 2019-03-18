DELETE FROM `weenie` WHERE `class_Id` = 29242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29242, 'bowfrost', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29242,   1,        256) /* ItemType - MissileWeapon */
     , (29242,   3,         20) /* PaletteTemplate - Silver */
     , (29242,   5,        980) /* EncumbranceVal */
     , (29242,   8,        140) /* Mass */
     , (29242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29242,  16,          1) /* ItemUseable - No */
     , (29242,  18,        128) /* UiEffects - Frost */
     , (29242,  19,        400) /* Value */
     , (29242,  44,          0) /* Damage */
     , (29242,  45,          8) /* DamageType - Cold */
     , (29242,  46,         16) /* DefaultCombatStyle - Bow */
     , (29242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29242,  49,         45) /* WeaponTime */
     , (29242,  50,          1) /* AmmoType - Arrow */
     , (29242,  51,          2) /* CombatUse - Missle */
     , (29242,  52,          2) /* ParentLocation */
     , (29242,  53,          3) /* PlacementPosition */
     , (29242,  60,        192) /* WeaponRange */
     , (29242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29242, 150,        103) /* HookPlacement - Hook */
     , (29242, 151,          2) /* HookType - Wall */
     , (29242, 169,  101187850) /* TsysMutationData */
     , (29242, 204,          0) /* ElementalDamageBonus */
     , (29242, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29242,  11, True ) /* IgnoreCollisions */
     , (29242,  13, True ) /* Ethereal */
     , (29242,  14, True ) /* GravityStatus */
     , (29242,  19, True ) /* Attackable */
     , (29242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29242,  21,       0) /* WeaponLength */
     , (29242,  22,       0) /* DamageVariance */
     , (29242,  26, 27.2999992370605) /* MaximumVelocity */
     , (29242,  29,       1) /* WeaponDefense */
     , (29242,  39, 1.10000002384186) /* DefaultScale */
     , (29242,  62,       1) /* WeaponOffense */
     , (29242,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29242,   1, 'Frost Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29242,   1,   33559026) /* Setup */
     , (29242,   3,  536870932) /* SoundTable */
     , (29242,   6,   67115373) /* PaletteBase */
     , (29242,   7,  268436873) /* ClothingBase */
     , (29242,   8,  100668815) /* Icon */
     , (29242,  22,  872415275) /* PhysicsEffectTable */
     , (29242,  36,  234881053) /* MutateFilter */
     , (29242,  46,  939524167) /* TsysMutationFilter */;
