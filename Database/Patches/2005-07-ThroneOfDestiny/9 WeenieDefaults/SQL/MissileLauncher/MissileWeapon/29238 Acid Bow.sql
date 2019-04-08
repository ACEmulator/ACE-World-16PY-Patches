DELETE FROM `weenie` WHERE `class_Id` = 29238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29238, 'bowacid', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29238,   1,        256) /* ItemType - MissileWeapon */
     , (29238,   3,         20) /* PaletteTemplate - Silver */
     , (29238,   5,        980) /* EncumbranceVal */
     , (29238,   8,        140) /* Mass */
     , (29238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29238,  16,          1) /* ItemUseable - No */
     , (29238,  18,        256) /* UiEffects - Acid */
     , (29238,  19,        400) /* Value */
     , (29238,  44,          0) /* Damage */
     , (29238,  45,         32) /* DamageType - Acid */
     , (29238,  46,         16) /* DefaultCombatStyle - Bow */
     , (29238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29238,  49,         45) /* WeaponTime */
     , (29238,  50,          1) /* AmmoType - Arrow */
     , (29238,  51,          2) /* CombatUse - Missle */
     , (29238,  52,          2) /* ParentLocation - LeftHand */
     , (29238,  53,          3) /* PlacementPosition - LeftHand */
     , (29238,  60,        192) /* WeaponRange */
     , (29238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29238, 150,        103) /* HookPlacement - Hook */
     , (29238, 151,          2) /* HookType - Wall */
     , (29238, 169,  101187850) /* TsysMutationData */
     , (29238, 204,          0) /* ElementalDamageBonus */
     , (29238, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29238,  11, True ) /* IgnoreCollisions */
     , (29238,  13, True ) /* Ethereal */
     , (29238,  14, True ) /* GravityStatus */
     , (29238,  19, True ) /* Attackable */
     , (29238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29238,  21,       0) /* WeaponLength */
     , (29238,  22,       0) /* DamageVariance */
     , (29238,  26, 27.2999992370605) /* MaximumVelocity */
     , (29238,  29,       1) /* WeaponDefense */
     , (29238,  39, 1.10000002384186) /* DefaultScale */
     , (29238,  62,       1) /* WeaponOffense */
     , (29238,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29238,   1, 'Acid Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29238,   1,   33559029) /* Setup */
     , (29238,   3,  536870932) /* SoundTable */
     , (29238,   6,   67115373) /* PaletteBase */
     , (29238,   7,  268436873) /* ClothingBase */
     , (29238,   8,  100668815) /* Icon */
     , (29238,  22,  872415275) /* PhysicsEffectTable */
     , (29238,  36,  234881053) /* MutateFilter */
     , (29238,  46,  939524167) /* TsysMutationFilter */;
