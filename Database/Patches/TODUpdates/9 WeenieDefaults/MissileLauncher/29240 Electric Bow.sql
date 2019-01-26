DELETE FROM `weenie` WHERE `class_Id` = 29240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29240, 'bowelectric', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29240,   1,        256) /* ItemType - MissileWeapon */
     , (29240,   3,         20) /* PaletteTemplate - Silver */
     , (29240,   5,        980) /* EncumbranceVal */
     , (29240,   8,        140) /* Mass */
     , (29240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29240,  16,          1) /* ItemUseable - No */
     , (29240,  18,         64) /* UiEffects - Lightning */
     , (29240,  19,        400) /* Value */
     , (29240,  44,          0) /* Damage */
     , (29240,  45,         64) /* DamageType - Electric */
     , (29240,  46,         16) /* DefaultCombatStyle - Bow */
     , (29240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29240,  49,         45) /* WeaponTime */
     , (29240,  50,          1) /* AmmoType - Arrow */
     , (29240,  51,          2) /* CombatUse - Missle */
     , (29240,  52,          2) /* ParentLocation */
     , (29240,  53,          3) /* PlacementPosition */
     , (29240,  60,        192) /* WeaponRange */
     , (29240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29240, 110,          0) /* ItemAllegianceRankLimit */
     , (29240, 115,        390) /* ItemSkillLevelLimit */
     , (29240, 150,        103) /* HookPlacement - Hook */
     , (29240, 151,          2) /* HookType - Wall */
     , (29240, 169,  101187850) /* TsysMutationData */
     , (29240, 204,          0) /* ElementalDamageBonus */
     , (29240, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29240,  11, True ) /* IgnoreCollisions */
     , (29240,  13, True ) /* Ethereal */
     , (29240,  14, True ) /* GravityStatus */
     , (29240,  19, True ) /* Attackable */
     , (29240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29240,  21,       0) /* WeaponLength */
     , (29240,  22,       0) /* DamageVariance */
     , (29240,  26, 27.2999992370605) /* MaximumVelocity */
     , (29240,  29,       1) /* WeaponDefense */
     , (29240,  39, 1.10000002384186) /* DefaultScale */
     , (29240,  62,       1) /* WeaponOffense */
     , (29240,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29240,   1, 'Electric Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29240,   1,   33559031) /* Setup */
     , (29240,   3,  536870932) /* SoundTable */
     , (29240,   6,   67115373) /* PaletteBase */
     , (29240,   7,  268436873) /* ClothingBase */
     , (29240,   8,  100668815) /* Icon */
     , (29240,  22,  872415275) /* PhysicsEffectTable */
     , (29240,  36,  234881053) /* MutateFilter */
     , (29240,  46,  939524167) /* TsysMutationFilter */;
