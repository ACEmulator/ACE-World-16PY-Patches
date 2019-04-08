DELETE FROM `weenie` WHERE `class_Id` = 29239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29239, 'bowblunt', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29239,   1,        256) /* ItemType - MissileWeapon */
     , (29239,   3,         20) /* PaletteTemplate - Silver */
     , (29239,   5,        980) /* EncumbranceVal */
     , (29239,   8,        140) /* Mass */
     , (29239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29239,  16,          1) /* ItemUseable - No */
     , (29239,  18,        512) /* UiEffects - Bludgeoning */
     , (29239,  19,        400) /* Value */
     , (29239,  44,          0) /* Damage */
     , (29239,  45,          4) /* DamageType - Bludgeon */
     , (29239,  46,         16) /* DefaultCombatStyle - Bow */
     , (29239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29239,  49,         45) /* WeaponTime */
     , (29239,  50,          1) /* AmmoType - Arrow */
     , (29239,  51,          2) /* CombatUse - Missle */
     , (29239,  52,          2) /* ParentLocation - LeftHand */
     , (29239,  53,          3) /* PlacementPosition - LeftHand */
     , (29239,  60,        192) /* WeaponRange */
     , (29239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29239, 150,        103) /* HookPlacement - Hook */
     , (29239, 151,          2) /* HookType - Wall */
     , (29239, 169,  101187850) /* TsysMutationData */
     , (29239, 204,          0) /* ElementalDamageBonus */
     , (29239, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29239,  11, True ) /* IgnoreCollisions */
     , (29239,  13, True ) /* Ethereal */
     , (29239,  14, True ) /* GravityStatus */
     , (29239,  19, True ) /* Attackable */
     , (29239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29239,  21,       0) /* WeaponLength */
     , (29239,  22,       0) /* DamageVariance */
     , (29239,  26, 27.2999992370605) /* MaximumVelocity */
     , (29239,  29,       1) /* WeaponDefense */
     , (29239,  39, 1.10000002384186) /* DefaultScale */
     , (29239,  62,       1) /* WeaponOffense */
     , (29239,  63,     1.5) /* DamageMod */
     , (29239, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29239,   1, 'Blunt Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29239,   1,   33559030) /* Setup */
     , (29239,   3,  536870932) /* SoundTable */
     , (29239,   6,   67115373) /* PaletteBase */
     , (29239,   7,  268436873) /* ClothingBase */
     , (29239,   8,  100668815) /* Icon */
     , (29239,  22,  872415275) /* PhysicsEffectTable */
     , (29239,  36,  234881053) /* MutateFilter */
     , (29239,  46,  939524167) /* TsysMutationFilter */;
