DELETE FROM `weenie` WHERE `class_Id` = 15429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15429, 'arrowdeadly', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15429,   1,        256) /* ItemType - MissileWeapon */
     , (15429,   3,          4) /* PaletteTemplate - Brown */
     , (15429,   5,          5) /* EncumbranceVal */
     , (15429,   8,          2) /* Mass */
     , (15429,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15429,  11,       1000) /* MaxStackSize */
     , (15429,  12,          1) /* StackSize */
     , (15429,  13,          5) /* StackUnitEncumbrance */
     , (15429,  14,          2) /* StackUnitMass */
     , (15429,  15,          7) /* StackUnitValue */
     , (15429,  16,          1) /* ItemUseable - No */
     , (15429,  19,          7) /* Value */
     , (15429,  44,         26) /* Damage */
     , (15429,  45,          2) /* DamageType - Pierce */
     , (15429,  50,          1) /* AmmoType - Arrow */
     , (15429,  51,          3) /* CombatUse - Ammo */
     , (15429,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15429, 150,        103) /* HookPlacement - Hook */
     , (15429, 151,          2) /* HookType - Wall */
     , (15429, 158,          2) /* WieldRequirements - RawSkill */
     , (15429, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15429, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15429,  17, True ) /* Inelastic */
     , (15429,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15429,  22,     0.3) /* DamageVariance */
     , (15429,  29,       1) /* WeaponDefense */
     , (15429,  39,     1.1) /* DefaultScale */
     , (15429,  62,       1) /* WeaponOffense */
     , (15429,  78,       1) /* Friction */
     , (15429,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15429,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15429,   1,   33554724) /* Setup */
     , (15429,   3,  536870932) /* SoundTable */
     , (15429,   6,   67111919) /* PaletteBase */
     , (15429,   7,  268436303) /* ClothingBase */
     , (15429,   8,  100672667) /* Icon */
     , (15429,  22,  872415275) /* PhysicsEffectTable */;
