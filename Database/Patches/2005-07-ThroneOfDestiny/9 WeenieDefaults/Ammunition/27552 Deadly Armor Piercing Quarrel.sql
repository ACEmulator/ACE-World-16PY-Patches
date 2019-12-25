DELETE FROM `weenie` WHERE `class_Id` = 27552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27552, 'boltdeadlyarmorpiercingtest2', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27552,   1,        256) /* ItemType - MissileWeapon */
     , (27552,   3,         61) /* PaletteTemplate - White */
     , (27552,   5,          5) /* EncumbranceVal */
     , (27552,   8,          2) /* Mass */
     , (27552,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27552,  11,       1000) /* MaxStackSize */
     , (27552,  12,          1) /* StackSize */
     , (27552,  13,          5) /* StackUnitEncumbrance */
     , (27552,  14,          2) /* StackUnitMass */
     , (27552,  15,          9) /* StackUnitValue */
     , (27552,  16,          1) /* ItemUseable - No */
     , (27552,  19,          9) /* Value */
     , (27552,  44,         32) /* Damage */
     , (27552,  45,          2) /* DamageType - Pierce */
     , (27552,  50,          2) /* AmmoType - Bolt */
     , (27552,  51,          3) /* CombatUse - Ammo */
     , (27552,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27552, 150,        103) /* HookPlacement - Hook */
     , (27552, 151,          2) /* HookType - Wall */
     , (27552, 158,          2) /* WieldRequirements - RawSkill */
     , (27552, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27552, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27552,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27552,  22,    0.18) /* DamageVariance */
     , (27552,  29,       1) /* WeaponDefense */
     , (27552,  39,     1.1) /* DefaultScale */
     , (27552,  62,       1) /* WeaponOffense */
     , (27552,  78,       1) /* Friction */
     , (27552,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27552,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27552,   1,   33554730) /* Setup */
     , (27552,   3,  536870932) /* SoundTable */
     , (27552,   6,   67111919) /* PaletteBase */
     , (27552,   7,  268436306) /* ClothingBase */
     , (27552,   8,  100672649) /* Icon */
     , (27552,  22,  872415275) /* PhysicsEffectTable */;
