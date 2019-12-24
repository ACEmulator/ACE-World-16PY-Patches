DELETE FROM `weenie` WHERE `class_Id` = 36521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36521, 'ace36521-greaterdeadlybluntatlatldart', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36521,   1,        256) /* ItemType - MissileWeapon */
     , (36521,   3,         20) /* PaletteTemplate - Silver */
     , (36521,   5,          1) /* EncumbranceVal */
     , (36521,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36521,  11,       5000) /* MaxStackSize */
     , (36521,  12,          1) /* StackSize */
     , (36521,  13,          1) /* StackUnitEncumbrance */
     , (36521,  15,          1) /* StackUnitValue */
     , (36521,  16,          1) /* ItemUseable - No */
     , (36521,  19,          1) /* Value */
     , (36521,  44,         42) /* Damage */
     , (36521,  45,          4) /* DamageType - Bludgeon */
     , (36521,  50,          4) /* AmmoType - Atlatl */
     , (36521,  51,          3) /* CombatUse - Ammo */
     , (36521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36521, 150,        103) /* HookPlacement - Hook */
     , (36521, 151,          2) /* HookType - Wall */
     , (36521, 158,          2) /* WieldRequirements - RawSkill */
     , (36521, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36521, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36521,  17, True ) /* Inelastic */
     , (36521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36521,  12,       0) /* Shade */
     , (36521,  22, 0.300000011920929) /* DamageVariance */
     , (36521,  29,       1) /* WeaponDefense */
     , (36521,  39, 1.10000002384186) /* DefaultScale */
     , (36521,  62,       1) /* WeaponOffense */
     , (36521,  78,       1) /* Friction */
     , (36521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36521,   1, 'Greater Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36521,   1,   33557434) /* Setup */
     , (36521,   3,  536870932) /* SoundTable */
     , (36521,   6,   67111919) /* PaletteBase */
     , (36521,   7,  268436305) /* ClothingBase */
     , (36521,   8,  100672680) /* Icon */
     , (36521,  22,  872415275) /* PhysicsEffectTable */
     , (36521,  50,  100689661) /* IconOverlay */;
