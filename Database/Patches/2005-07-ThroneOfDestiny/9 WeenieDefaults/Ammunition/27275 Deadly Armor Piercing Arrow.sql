DELETE FROM `weenie` WHERE `class_Id` = 27275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27275, 'arrowdeadlyarmorpiercingtest', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27275,   1,        256) /* ItemType - MissileWeapon */
     , (27275,   3,         61) /* PaletteTemplate - White */
     , (27275,   5,          5) /* EncumbranceVal */
     , (27275,   8,          2) /* Mass */
     , (27275,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27275,  11,       1000) /* MaxStackSize */
     , (27275,  12,          1) /* StackSize */
     , (27275,  13,          5) /* StackUnitEncumbrance */
     , (27275,  14,          2) /* StackUnitMass */
     , (27275,  15,          9) /* StackUnitValue */
     , (27275,  16,          1) /* ItemUseable - No */
     , (27275,  19,          9) /* Value */
     , (27275,  44,         30) /* Damage */
     , (27275,  45,          2) /* DamageType - Pierce */
     , (27275,  50,          1) /* AmmoType - Arrow */
     , (27275,  51,          3) /* CombatUse - Ammo */
     , (27275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27275, 150,        103) /* HookPlacement - Hook */
     , (27275, 151,          2) /* HookType - Wall */
     , (27275, 158,          2) /* WieldRequirements - RawSkill */
     , (27275, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27275, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27275,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27275,  22,     0.2) /* DamageVariance */
     , (27275,  29,       1) /* WeaponDefense */
     , (27275,  39,     1.1) /* DefaultScale */
     , (27275,  62,       1) /* WeaponOffense */
     , (27275,  78,       1) /* Friction */
     , (27275,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27275,   1, 'Deadly Armor Piercing Arrow') /* Name */
     , (27275,  16, 'This test arrow has larger physics.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27275,   1,   33558684) /* Setup */
     , (27275,   3,  536870932) /* SoundTable */
     , (27275,   6,   67111919) /* PaletteBase */
     , (27275,   7,  268436303) /* ClothingBase */
     , (27275,   8,  100672659) /* Icon */
     , (27275,  22,  872415275) /* PhysicsEffectTable */;
