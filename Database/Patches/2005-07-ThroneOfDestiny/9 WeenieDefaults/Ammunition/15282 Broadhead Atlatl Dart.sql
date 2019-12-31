DELETE FROM `weenie` WHERE `class_Id` = 15282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15282, 'atlatldartbroadhead', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15282,   1,        256) /* ItemType - MissileWeapon */
     , (15282,   3,         39) /* PaletteTemplate - Black */
     , (15282,   5,          5) /* EncumbranceVal */
     , (15282,   8,          2) /* Mass */
     , (15282,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15282,  11,       1000) /* MaxStackSize */
     , (15282,  12,          1) /* StackSize */
     , (15282,  13,          5) /* StackUnitEncumbrance */
     , (15282,  14,          2) /* StackUnitMass */
     , (15282,  15,          2) /* StackUnitValue */
     , (15282,  16,          1) /* ItemUseable - No */
     , (15282,  19,          2) /* Value */
     , (15282,  44,         12) /* Damage */
     , (15282,  45,          1) /* DamageType - Slash */
     , (15282,  50,          4) /* AmmoType - Atlatl */
     , (15282,  51,          3) /* CombatUse - Ammo */
     , (15282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15282, 150,        103) /* HookPlacement - Hook */
     , (15282, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15282,  17, True ) /* Inelastic */
     , (15282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15282,  22,    0.25) /* DamageVariance */
     , (15282,  29,       1) /* WeaponDefense */
     , (15282,  62,       1) /* WeaponOffense */
     , (15282,  78,       1) /* Friction */
     , (15282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15282,   1, 'Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15282,   1,   33557434) /* Setup */
     , (15282,   3,  536870932) /* SoundTable */
     , (15282,   6,   67111919) /* PaletteBase */
     , (15282,   7,  268436305) /* ClothingBase */
     , (15282,   8,  100672583) /* Icon */
     , (15282,  22,  872415275) /* PhysicsEffectTable */;
