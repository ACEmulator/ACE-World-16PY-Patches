DELETE FROM `weenie` WHERE `class_Id` = 44368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44368, 'ace44368-greaterdeadlybluntarrow', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44368,   1,        256) /* ItemType - MissileWeapon */
     , (44368,   3,         20) /* PaletteTemplate - Silver */
     , (44368,   5,          1) /* EncumbranceVal */
     , (44368,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44368,  11,       5000) /* MaxStackSize */
     , (44368,  12,          1) /* StackSize */
     , (44368,  13,          1) /* StackUnitEncumbrance */
     , (44368,  15,          1) /* StackUnitValue */
     , (44368,  16,          1) /* ItemUseable - No */
     , (44368,  19,          1) /* Value */
     , (44368,  44,         40) /* Damage */
     , (44368,  45,          4) /* DamageType - Bludgeon */
     , (44368,  50,          1) /* AmmoType - Arrow */
     , (44368,  51,          3) /* CombatUse - Ammo */
     , (44368,  53,        103) /* PlacementPosition - Hook */
     , (44368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44368, 151,          2) /* HookType - Wall */
     , (44368, 158,          2) /* WieldRequirements - RawSkill */
     , (44368, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44368, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44368,  17, True ) /* Inelastic */
     , (44368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44368,  12,       0) /* Shade */
     , (44368,  22, 0.300000011920929) /* DamageVariance */
     , (44368,  29,       1) /* WeaponDefense */
     , (44368,  39, 1.10000002384186) /* DefaultScale */
     , (44368,  62,       1) /* WeaponOffense */
     , (44368,  78,       1) /* Friction */
     , (44368,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44368,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44368,   1,   33554724) /* Setup */
     , (44368,   3,  536870932) /* SoundTable */
     , (44368,   6,   67111919) /* PaletteBase */
     , (44368,   7,  268436303) /* ClothingBase */
     , (44368,   8,  100672661) /* Icon */
     , (44368,  22,  872415275) /* PhysicsEffectTable */
     , (44368,  50,  100689661) /* IconOverlay */;
