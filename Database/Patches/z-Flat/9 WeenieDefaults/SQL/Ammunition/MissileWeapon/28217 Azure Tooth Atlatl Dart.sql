DELETE FROM `weenie` WHERE `class_Id` = 28217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28217, 'dartatlatlazuretooth', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28217,   1,        256) /* ItemType - MissileWeapon */
     , (28217,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28217,   5,          5) /* EncumbranceVal */
     , (28217,   8,          2) /* Mass */
     , (28217,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (28217,  11,        250) /* MaxStackSize */
     , (28217,  12,          1) /* StackSize */
     , (28217,  13,          5) /* StackUnitEncumbrance */
     , (28217,  14,          2) /* StackUnitMass */
     , (28217,  15,         30) /* StackUnitValue */
     , (28217,  16,          1) /* ItemUseable - No */
     , (28217,  19,         30) /* Value */
     , (28217,  44,         20) /* Damage */
     , (28217,  45,          2) /* DamageType - Pierce */
     , (28217,  50,          4) /* AmmoType - Atlatl */
     , (28217,  51,          3) /* CombatUse - Ammo */
     , (28217,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (28217, 150,        103) /* HookPlacement - Hook */
     , (28217, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28217,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28217,  22,     0.2) /* DamageVariance */
     , (28217,  29,       1) /* WeaponDefense */
     , (28217,  39,     1.1) /* DefaultScale */
     , (28217,  62,       1) /* WeaponOffense */
     , (28217,  78,       1) /* Friction */
     , (28217,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28217,   1, 'Azure Tooth Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28217,   1,   33557434) /* Setup */
     , (28217,   3,  536870932) /* SoundTable */
     , (28217,   6,   67111919) /* PaletteBase */
     , (28217,   7,  268436305) /* ClothingBase */
     , (28217,   8,  100676803) /* Icon */
     , (28217,  22,  872415275) /* PhysicsEffectTable */;
