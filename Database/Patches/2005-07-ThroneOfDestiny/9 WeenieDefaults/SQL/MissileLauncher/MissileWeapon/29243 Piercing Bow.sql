DELETE FROM `weenie` WHERE `class_Id` = 29243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29243, 'bowpiercing', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29243,   1,        256) /* ItemType - MissileWeapon */
     , (29243,   3,         20) /* PaletteTemplate - Silver */
     , (29243,   5,        980) /* EncumbranceVal */
     , (29243,   8,        140) /* Mass */
     , (29243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29243,  16,          1) /* ItemUseable - No */
     , (29243,  18,       2048) /* UiEffects - Piercing */
     , (29243,  19,        400) /* Value */
     , (29243,  44,          0) /* Damage */
     , (29243,  45,          2) /* DamageType - Pierce */
     , (29243,  46,         16) /* DefaultCombatStyle - Bow */
     , (29243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29243,  49,         45) /* WeaponTime */
     , (29243,  50,          1) /* AmmoType - Arrow */
     , (29243,  51,          2) /* CombatUse - Missle */
     , (29243,  52,          2) /* ParentLocation - LeftHand */
     , (29243,  53,          3) /* PlacementPosition - LeftHand */
     , (29243,  60,        192) /* WeaponRange */
     , (29243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29243, 150,        103) /* HookPlacement - Hook */
     , (29243, 151,          2) /* HookType - Wall */
     , (29243, 169,  101187850) /* TsysMutationData */
     , (29243, 204,          0) /* ElementalDamageBonus */
     , (29243, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29243,  11, True ) /* IgnoreCollisions */
     , (29243,  13, True ) /* Ethereal */
     , (29243,  14, True ) /* GravityStatus */
     , (29243,  19, True ) /* Attackable */
     , (29243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29243,  21,       0) /* WeaponLength */
     , (29243,  22,       0) /* DamageVariance */
     , (29243,  26, 27.2999992370605) /* MaximumVelocity */
     , (29243,  29,       1) /* WeaponDefense */
     , (29243,  39, 1.10000002384186) /* DefaultScale */
     , (29243,  62,       1) /* WeaponOffense */
     , (29243,  63,     1.5) /* DamageMod */
     , (29243, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29243,   1, 'Piercing Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29243,   1,   33559027) /* Setup */
     , (29243,   3,  536870932) /* SoundTable */
     , (29243,   6,   67115373) /* PaletteBase */
     , (29243,   7,  268436873) /* ClothingBase */
     , (29243,   8,  100668815) /* Icon */
     , (29243,  22,  872415275) /* PhysicsEffectTable */
     , (29243,  36,  234881053) /* MutateFilter */
     , (29243,  46,  939524167) /* TsysMutationFilter */;
