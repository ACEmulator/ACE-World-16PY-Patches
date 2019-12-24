DELETE FROM `weenie` WHERE `class_Id` = 36389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36389, 'ace36389-olthoiacidarrow', 5, '2019-12-23 17:55:19') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36389,   1,        256) /* ItemType - MissileWeapon */
     , (36389,   3,          8) /* PaletteTemplate - Green */
     , (36389,   5,          1) /* EncumbranceVal */
     , (36389,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36389,  11,       5000) /* MaxStackSize */
     , (36389,  12,          1) /* StackSize */
     , (36389,  13,          1) /* StackUnitEncumbrance */
     , (36389,  15,          1) /* StackUnitValue */
     , (36389,  16,          1) /* ItemUseable - No */
     , (36389,  18,        256) /* UiEffects - Acid */
     , (36389,  19,          1) /* Value */
     , (36389,  44,         40) /* Damage */
     , (36389,  45,         32) /* DamageType - Acid */
     , (36389,  50,          1) /* AmmoType - Arrow */
     , (36389,  51,          3) /* CombatUse - Ammo */
     , (36389,  53,        103) /* PlacementPosition - Hook */
     , (36389,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36389, 151,          2) /* HookType - Wall */
     , (36389, 158,          2) /* WieldRequirements - RawSkill */
     , (36389, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36389, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36389,  17, True ) /* Inelastic */
     , (36389,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36389,  12,       0) /* Shade */
     , (36389,  22, 0.300000011920929) /* DamageVariance */
     , (36389,  29,       1) /* WeaponDefense */
     , (36389,  39, 1.10000002384186) /* DefaultScale */
     , (36389,  62,       1) /* WeaponOffense */
     , (36389,  78,       1) /* Friction */
     , (36389,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36389,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36389,   1,   33555787) /* Setup */
     , (36389,   3,  536870932) /* SoundTable */
     , (36389,   6,   67111919) /* PaletteBase */
     , (36389,   8,  100672658) /* Icon */
     , (36389,  22,  872415275) /* PhysicsEffectTable */
     , (36389,  50,  100689619) /* IconOverlay */;
