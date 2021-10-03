DELETE FROM `weenie` WHERE `class_Id` = 20966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20966, 'atlatldartdeadlyarmorpiercing', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20966,   1,        256) /* ItemType - MissileWeapon */
     , (20966,   3,         61) /* PaletteTemplate - White */
     , (20966,   5,          5) /* EncumbranceVal */
     , (20966,   8,          2) /* Mass */
     , (20966,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20966,  11,       1000) /* MaxStackSize */
     , (20966,  12,          1) /* StackSize */
     , (20966,  13,          5) /* StackUnitEncumbrance */
     , (20966,  14,          2) /* StackUnitMass */
     , (20966,  15,          9) /* StackUnitValue */
     , (20966,  16,          1) /* ItemUseable - No */
     , (20966,  19,          9) /* Value */
     , (20966,  44,         32) /* Damage */
     , (20966,  45,          2) /* DamageType - Pierce */
     , (20966,  50,          4) /* AmmoType - Atlatl */
     , (20966,  51,          3) /* CombatUse - Ammo */
     , (20966,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20966, 150,        103) /* HookPlacement - Hook */
     , (20966, 151,          2) /* HookType - Wall */
     , (20966, 158,          2) /* WieldRequirements - RawSkill */
     , (20966, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20966, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20966,  17, True ) /* Inelastic */
     , (20966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20966,  22,     0.2) /* DamageVariance */
     , (20966,  29,       1) /* WeaponDefense */
     , (20966,  39,     1.1) /* DefaultScale */
     , (20966,  62,       1) /* WeaponOffense */
     , (20966,  78,       1) /* Friction */
     , (20966,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20966,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20966,   1,   33557434) /* Setup */
     , (20966,   3,  536870932) /* SoundTable */
     , (20966,   6,   67111919) /* PaletteBase */
     , (20966,   7,  268436305) /* ClothingBase */
     , (20966,   8,  100672678) /* Icon */
     , (20966,  22,  872415275) /* PhysicsEffectTable */;
