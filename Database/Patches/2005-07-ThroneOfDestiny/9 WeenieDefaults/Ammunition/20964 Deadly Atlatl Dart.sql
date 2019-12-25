DELETE FROM `weenie` WHERE `class_Id` = 20964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20964, 'atlatldartdeadly', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20964,   1,        256) /* ItemType - MissileWeapon */
     , (20964,   3,          4) /* PaletteTemplate - Brown */
     , (20964,   5,         10) /* EncumbranceVal */
     , (20964,   8,          2) /* Mass */
     , (20964,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20964,  11,       1000) /* MaxStackSize */
     , (20964,  12,          1) /* StackSize */
     , (20964,  13,         10) /* StackUnitEncumbrance */
     , (20964,  14,          2) /* StackUnitMass */
     , (20964,  15,          7) /* StackUnitValue */
     , (20964,  16,          1) /* ItemUseable - No */
     , (20964,  19,          7) /* Value */
     , (20964,  44,         28) /* Damage */
     , (20964,  45,          2) /* DamageType - Pierce */
     , (20964,  50,          4) /* AmmoType - Atlatl */
     , (20964,  51,          3) /* CombatUse - Ammo */
     , (20964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20964, 150,        103) /* HookPlacement - Hook */
     , (20964, 151,          2) /* HookType - Wall */
     , (20964, 158,          2) /* WieldRequirements - RawSkill */
     , (20964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20964, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20964,  17, True ) /* Inelastic */
     , (20964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20964,  22,     0.3) /* DamageVariance */
     , (20964,  29,       1) /* WeaponDefense */
     , (20964,  39,     1.1) /* DefaultScale */
     , (20964,  62,       1) /* WeaponOffense */
     , (20964,  78,       1) /* Friction */
     , (20964,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20964,   1, 'Deadly Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20964,   1,   33557434) /* Setup */
     , (20964,   3,  536870932) /* SoundTable */
     , (20964,   6,   67111919) /* PaletteBase */
     , (20964,   7,  268436305) /* ClothingBase */
     , (20964,   8,  100672686) /* Icon */
     , (20964,  22,  872415275) /* PhysicsEffectTable */;
