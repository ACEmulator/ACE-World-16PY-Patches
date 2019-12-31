DELETE FROM `weenie` WHERE `class_Id` = 15444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15444, 'boltdeadlyfire', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15444,   1,        256) /* ItemType - MissileWeapon */
     , (15444,   3,         14) /* PaletteTemplate - Red */
     , (15444,   5,          5) /* EncumbranceVal */
     , (15444,   8,          2) /* Mass */
     , (15444,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15444,  11,       1000) /* MaxStackSize */
     , (15444,  12,          1) /* StackSize */
     , (15444,  13,          5) /* StackUnitEncumbrance */
     , (15444,  14,          2) /* StackUnitMass */
     , (15444,  15,         11) /* StackUnitValue */
     , (15444,  16,          1) /* ItemUseable - No */
     , (15444,  18,         32) /* UiEffects - Fire */
     , (15444,  19,         11) /* Value */
     , (15444,  44,         28) /* Damage */
     , (15444,  45,         16) /* DamageType - Fire */
     , (15444,  50,          2) /* AmmoType - Bolt */
     , (15444,  51,          3) /* CombatUse - Ammo */
     , (15444,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15444, 150,        103) /* HookPlacement - Hook */
     , (15444, 151,          2) /* HookType - Wall */
     , (15444, 158,          2) /* WieldRequirements - RawSkill */
     , (15444, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15444, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15444,  17, True ) /* Inelastic */
     , (15444,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15444,  22,    0.28) /* DamageVariance */
     , (15444,  29,       1) /* WeaponDefense */
     , (15444,  39,     1.1) /* DefaultScale */
     , (15444,  62,       1) /* WeaponOffense */
     , (15444,  78,       1) /* Friction */
     , (15444,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15444,   1, 'Deadly Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15444,   1,   33555693) /* Setup */
     , (15444,   3,  536870932) /* SoundTable */
     , (15444,   6,   67111919) /* PaletteBase */
     , (15444,   7,  268436306) /* ClothingBase */
     , (15444,   8,  100672653) /* Icon */
     , (15444,  22,  872415275) /* PhysicsEffectTable */;
