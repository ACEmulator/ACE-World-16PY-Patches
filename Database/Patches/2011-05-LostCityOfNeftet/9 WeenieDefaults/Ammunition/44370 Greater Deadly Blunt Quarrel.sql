DELETE FROM `weenie` WHERE `class_Id` = 44370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44370, 'ace44370-greaterdeadlybluntquarrel', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44370,   1,        256) /* ItemType - MissileWeapon */
     , (44370,   3,         20) /* PaletteTemplate - Silver */
     , (44370,   5,          1) /* EncumbranceVal */
     , (44370,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44370,  11,       5000) /* MaxStackSize */
     , (44370,  12,          1) /* StackSize */
     , (44370,  13,          1) /* StackUnitEncumbrance */
     , (44370,  15,          1) /* StackUnitValue */
     , (44370,  16,          1) /* ItemUseable - No */
     , (44370,  19,          1) /* Value */
     , (44370,  44,         53) /* Damage */
     , (44370,  45,          4) /* DamageType - Bludgeon */
     , (44370,  50,          2) /* AmmoType - Bolt */
     , (44370,  51,          3) /* CombatUse - Ammo */
     , (44370,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44370, 150,        103) /* HookPlacement - Hook */
     , (44370, 151,          2) /* HookType - Wall */
     , (44370, 158,          2) /* WieldRequirements - RawSkill */
     , (44370, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44370, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44370,  17, True ) /* Inelastic */
     , (44370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44370,  12,       0) /* Shade */
     , (44370,  22, 0.400000005960464) /* DamageVariance */
     , (44370,  29,       1) /* WeaponDefense */
     , (44370,  39, 1.10000002384186) /* DefaultScale */
     , (44370,  62,       1) /* WeaponOffense */
     , (44370,  78,       1) /* Friction */
     , (44370,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44370,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44370,   1,   33554730) /* Setup */
     , (44370,   3,  536870932) /* SoundTable */
     , (44370,   6,   67111919) /* PaletteBase */
     , (44370,   7,  268436306) /* ClothingBase */
     , (44370,   8,  100672651) /* Icon */
     , (44370,  22,  872415275) /* PhysicsEffectTable */
     , (44370,  50,  100689661) /* IconOverlay */;
