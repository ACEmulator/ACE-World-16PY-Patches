DELETE FROM `weenie` WHERE `class_Id` = 32484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32484, 'ace32484-ahugelumpofcoal', 4, '2020-04-04 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32484,   1,        256) /* ItemType - MissileWeapon */
     , (32484,   3,         39) /* PaletteTemplate - Black */
     , (32484,   5,         15) /* EncumbranceVal */
     , (32484,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32484,  11,          1) /* MaxStackSize */
     , (32484,  12,          1) /* StackSize */
     , (32484,  13,         15) /* StackUnitEncumbrance */
     , (32484,  15,         30) /* StackUnitValue */
     , (32484,  16,          1) /* ItemUseable - No */
     , (32484,  19,         30) /* Value */
     , (32484,  44,         50) /* Damage */
     , (32484,  45,          8) /* DamageType - Cold */
     , (32484,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (32484,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32484,  49,         20) /* WeaponTime */
     , (32484,  51,          2) /* CombatUse - Missile */
     , (32484,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (32484, 150,        103) /* HookPlacement - Hook */
     , (32484, 151,          2) /* HookType - Wall */
     , (32484, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32484,  22, True ) /* Inscribable */
     , (32484,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32484,  21,       0) /* WeaponLength */
     , (32484,  22,    0.25) /* DamageVariance */
     , (32484,  26,      15) /* MaximumVelocity */
     , (32484,  29,     0.8) /* WeaponDefense */
     , (32484,  62,       1) /* WeaponOffense */
     , (32484,  63,       1) /* DamageMod */
     , (32484,  78,       1) /* Friction */
     , (32484,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32484,   1, 'A Huge Lump of Coal') /* Name */
     , (32484,  16, 'You have no apparent use for this rock. Perhaps a Snowman might find it useful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32484,   1,   33554669) /* Setup */
     , (32484,   3,  536870932) /* SoundTable */
     , (32484,   6,   67111928) /* PaletteBase */
     , (32484,   7,  268436017) /* ClothingBase */
     , (32484,   8,  100673875) /* Icon */
     , (32484,  22,  872415275) /* PhysicsEffectTable */;
