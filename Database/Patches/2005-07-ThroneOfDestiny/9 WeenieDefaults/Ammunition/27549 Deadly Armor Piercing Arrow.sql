DELETE FROM `weenie` WHERE `class_Id` = 27549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27549, 'arrowdeadlyarmorpiercingtest3', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27549,   1,        256) /* ItemType - MissileWeapon */
     , (27549,   3,         61) /* PaletteTemplate - White */
     , (27549,   5,         10) /* EncumbranceVal */
     , (27549,   8,          2) /* Mass */
     , (27549,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27549,  11,       1000) /* MaxStackSize */
     , (27549,  12,          1) /* StackSize */
     , (27549,  13,         10) /* StackUnitEncumbrance */
     , (27549,  14,          2) /* StackUnitMass */
     , (27549,  15,          9) /* StackUnitValue */
     , (27549,  16,          1) /* ItemUseable - No */
     , (27549,  19,          9) /* Value */
     , (27549,  44,         30) /* Damage */
     , (27549,  45,          2) /* DamageType - Pierce */
     , (27549,  50,          1) /* AmmoType - Arrow */
     , (27549,  51,          3) /* CombatUse - Ammo */
     , (27549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27549, 150,        103) /* HookPlacement - Hook */
     , (27549, 151,          2) /* HookType - Wall */
     , (27549, 158,          2) /* WieldRequirements - RawSkill */
     , (27549, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27549, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27549,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27549,  22,     0.2) /* DamageVariance */
     , (27549,  29,       1) /* WeaponDefense */
     , (27549,  39,     1.1) /* DefaultScale */
     , (27549,  62,       1) /* WeaponOffense */
     , (27549,  78,       1) /* Friction */
     , (27549,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27549,   1, 'Deadly Armor Piercing Arrow') /* Name */
     , (27549,  16, 'This test arrow has it''s physics placed on the front of the arrow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27549,   1,   33558682) /* Setup */
     , (27549,   3,  536870932) /* SoundTable */
     , (27549,   6,   67111919) /* PaletteBase */
     , (27549,   7,  268436303) /* ClothingBase */
     , (27549,   8,  100672659) /* Icon */
     , (27549,  22,  872415275) /* PhysicsEffectTable */;
