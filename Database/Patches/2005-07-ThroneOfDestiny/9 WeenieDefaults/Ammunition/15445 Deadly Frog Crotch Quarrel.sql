DELETE FROM `weenie` WHERE `class_Id` = 15445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15445, 'boltdeadlyfrogcrotch', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15445,   1,        256) /* ItemType - MissileWeapon */
     , (15445,   3,         77) /* PaletteTemplate - BlueGreen */
     , (15445,   5,         10) /* EncumbranceVal */
     , (15445,   8,          2) /* Mass */
     , (15445,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15445,  11,       1000) /* MaxStackSize */
     , (15445,  12,          1) /* StackSize */
     , (15445,  13,         10) /* StackUnitEncumbrance */
     , (15445,  14,          2) /* StackUnitMass */
     , (15445,  15,          9) /* StackUnitValue */
     , (15445,  16,          1) /* ItemUseable - No */
     , (15445,  19,          9) /* Value */
     , (15445,  44,         32) /* Damage */
     , (15445,  45,          1) /* DamageType - Slash */
     , (15445,  50,          2) /* AmmoType - Bolt */
     , (15445,  51,          3) /* CombatUse - Ammo */
     , (15445,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15445, 150,        103) /* HookPlacement - Hook */
     , (15445, 151,          2) /* HookType - Wall */
     , (15445, 158,          2) /* WieldRequirements - RawSkill */
     , (15445, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15445, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15445,  17, True ) /* Inelastic */
     , (15445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15445,  22,    0.18) /* DamageVariance */
     , (15445,  29,       1) /* WeaponDefense */
     , (15445,  39,     1.1) /* DefaultScale */
     , (15445,  62,       1) /* WeaponOffense */
     , (15445,  78,       1) /* Friction */
     , (15445,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15445,   1, 'Deadly Frog Crotch Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15445,   1,   33554730) /* Setup */
     , (15445,   3,  536870932) /* SoundTable */
     , (15445,   6,   67111919) /* PaletteBase */
     , (15445,   7,  268436306) /* ClothingBase */
     , (15445,   8,  100672654) /* Icon */
     , (15445,  22,  872415275) /* PhysicsEffectTable */;
