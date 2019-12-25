DELETE FROM `weenie` WHERE `class_Id` = 21349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21349, 'atlatldartchorizite', 5, '2019-12-25 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21349,   1,        256) /* ItemType - MissileWeapon */
     , (21349,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21349,   5,         10) /* EncumbranceVal */
     , (21349,   8,          2) /* Mass */
     , (21349,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21349,  11,       1000) /* MaxStackSize */
     , (21349,  12,          1) /* StackSize */
     , (21349,  13,         10) /* StackUnitEncumbrance */
     , (21349,  14,          2) /* StackUnitMass */
     , (21349,  15,          2) /* StackUnitValue */
     , (21349,  16,          1) /* ItemUseable - No */
     , (21349,  19,          2) /* Value */
     , (21349,  36,       9999) /* ResistMagic */
     , (21349,  44,         28) /* Damage */
     , (21349,  45,          2) /* DamageType - Pierce */
     , (21349,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21349,  51,          3) /* CombatUse - Ammo */
     , (21349,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21349, 150,        103) /* HookPlacement - Hook */
     , (21349, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21349,  17, True ) /* Inelastic */
     , (21349,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21349,  22,     0.3) /* DamageVariance */
     , (21349,  29,       1) /* WeaponDefense */
     , (21349,  39,     1.1) /* DefaultScale */
     , (21349,  62,       1) /* WeaponOffense */
     , (21349,  76,     0.5) /* Translucency */
     , (21349,  78,       1) /* Friction */
     , (21349,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21349,   1, 'Chorizite Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21349,   1,   33558060) /* Setup */
     , (21349,   3,  536870932) /* SoundTable */
     , (21349,   6,   67111919) /* PaletteBase */
     , (21349,   7,  268436305) /* ClothingBase */
     , (21349,   8,  100673590) /* Icon */
     , (21349,  22,  872415275) /* PhysicsEffectTable */;
