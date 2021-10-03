DELETE FROM `weenie` WHERE `class_Id` = 11002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11002, 'hollowpointarrowa-xp', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11002,   1,        256) /* ItemType - MissileWeapon */
     , (11002,   5,          5) /* EncumbranceVal */
     , (11002,   8,         10) /* Mass */
     , (11002,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (11002,  11,        250) /* MaxStackSize */
     , (11002,  12,          1) /* StackSize */
     , (11002,  13,          5) /* StackUnitEncumbrance */
     , (11002,  14,         10) /* StackUnitMass */
     , (11002,  15,          5) /* StackUnitValue */
     , (11002,  16,          1) /* ItemUseable - No */
     , (11002,  19,          5) /* Value */
     , (11002,  33,         -2) /* Bonded - Destroy */
     , (11002,  37,       9999) /* ResistItemAppraisal */
     , (11002,  44,         27) /* Damage */
     , (11002,  45,          2) /* DamageType - Pierce */
     , (11002,  50,         12) /* AmmoType */
     , (11002,  51,          3) /* CombatUse - Ammo */
     , (11002,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (11002, 150,        103) /* HookPlacement - Hook */
     , (11002, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11002,  17, True ) /* Inelastic */
     , (11002,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11002,  22,     0.1) /* DamageVariance */
     , (11002,  29,       1) /* WeaponDefense */
     , (11002,  44,       0) /* TimeToRot */
     , (11002,  62,       1) /* WeaponOffense */
     , (11002,  78,       1) /* Friction */
     , (11002,  79,       0) /* Elasticity */
     , (11002, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11002,   1, 'Hollow Point Armor Piercing Arrow') /* Name */
     , (11002,  15, 'An arrow.') /* ShortDesc */
     , (11002,  16, 'An arrow with an armor-piercing chorizite tip.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11002,   1,   33554724) /* Setup */
     , (11002,   3,  536870932) /* SoundTable */
     , (11002,   8,  100667622) /* Icon */
     , (11002,  22,  872415275) /* PhysicsEffectTable */;
