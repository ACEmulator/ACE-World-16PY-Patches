DELETE FROM `weenie` WHERE `class_Id` = 15440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15440, 'boltdeadlyarmorpiercing', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15440,   1,        256) /* ItemType - MissileWeapon */
     , (15440,   3,         61) /* PaletteTemplate - White */
     , (15440,   5,         10) /* EncumbranceVal */
     , (15440,   8,          2) /* Mass */
     , (15440,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15440,  11,       1000) /* MaxStackSize */
     , (15440,  12,          1) /* StackSize */
     , (15440,  13,         10) /* StackUnitEncumbrance */
     , (15440,  14,          2) /* StackUnitMass */
     , (15440,  15,          9) /* StackUnitValue */
     , (15440,  16,          1) /* ItemUseable - No */
     , (15440,  19,          9) /* Value */
     , (15440,  44,         32) /* Damage */
     , (15440,  45,          2) /* DamageType - Pierce */
     , (15440,  50,          2) /* AmmoType - Bolt */
     , (15440,  51,          3) /* CombatUse - Ammo */
     , (15440,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15440, 150,        103) /* HookPlacement - Hook */
     , (15440, 151,          2) /* HookType - Wall */
     , (15440, 158,          2) /* WieldRequirements - RawSkill */
     , (15440, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15440, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15440,  17, True ) /* Inelastic */
     , (15440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15440,  22,    0.18) /* DamageVariance */
     , (15440,  29,       1) /* WeaponDefense */
     , (15440,  39,     1.1) /* DefaultScale */
     , (15440,  62,       1) /* WeaponOffense */
     , (15440,  78,       1) /* Friction */
     , (15440,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15440,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15440,   1,   33554730) /* Setup */
     , (15440,   3,  536870932) /* SoundTable */
     , (15440,   6,   67111919) /* PaletteBase */
     , (15440,   7,  268436306) /* ClothingBase */
     , (15440,   8,  100672649) /* Icon */
     , (15440,  22,  872415275) /* PhysicsEffectTable */;
