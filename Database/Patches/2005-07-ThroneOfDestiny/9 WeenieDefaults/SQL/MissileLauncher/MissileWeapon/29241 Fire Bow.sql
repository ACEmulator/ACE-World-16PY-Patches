DELETE FROM `weenie` WHERE `class_Id` = 29241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29241, 'bowfire', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241,   1,        256) /* ItemType - MissileWeapon */
     , (29241,   3,         20) /* PaletteTemplate - Silver */
     , (29241,   5,        980) /* EncumbranceVal */
     , (29241,   8,        140) /* Mass */
     , (29241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29241,  16,          1) /* ItemUseable - No */
     , (29241,  18,         32) /* UiEffects - Fire */
     , (29241,  19,        400) /* Value */
     , (29241,  44,          0) /* Damage */
     , (29241,  45,         16) /* DamageType - Fire */
     , (29241,  46,         16) /* DefaultCombatStyle - Bow */
     , (29241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29241,  49,         45) /* WeaponTime */
     , (29241,  50,          1) /* AmmoType - Arrow */
     , (29241,  51,          2) /* CombatUse - Missle */
     , (29241,  52,          2) /* ParentLocation - LeftHand */
     , (29241,  53,          3) /* PlacementPosition - LeftHand */
     , (29241,  60,        192) /* WeaponRange */
     , (29241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29241, 150,        103) /* HookPlacement - Hook */
     , (29241, 151,          2) /* HookType - Wall */
     , (29241, 169,  101187850) /* TsysMutationData */
     , (29241, 204,          0) /* ElementalDamageBonus */
     , (29241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241,  11, True ) /* IgnoreCollisions */
     , (29241,  13, True ) /* Ethereal */
     , (29241,  14, True ) /* GravityStatus */
     , (29241,  19, True ) /* Attackable */
     , (29241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241,  21,       0) /* WeaponLength */
     , (29241,  22,       0) /* DamageVariance */
     , (29241,  26, 27.2999992370605) /* MaximumVelocity */
     , (29241,  29,       1) /* WeaponDefense */
     , (29241,  39, 1.10000002384186) /* DefaultScale */
     , (29241,  62,       1) /* WeaponOffense */
     , (29241,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241,   1, 'Fire Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241,   1,   33559025) /* Setup */
     , (29241,   3,  536870932) /* SoundTable */
     , (29241,   6,   67115373) /* PaletteBase */
     , (29241,   7,  268436873) /* ClothingBase */
     , (29241,   8,  100668815) /* Icon */
     , (29241,  22,  872415275) /* PhysicsEffectTable */
     , (29241,  36,  234881053) /* MutateFilter */
     , (29241,  46,  939524167) /* TsysMutationFilter */;
