DELETE FROM `weenie` WHERE `class_Id` = 12218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12218, 'thrownskullflaming', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12218,   1,        256) /* ItemType - MissileWeapon */
     , (12218,   5,         20) /* EncumbranceVal */
     , (12218,   8,         20) /* Mass */
     , (12218,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12218,  11,        100) /* MaxStackSize */
     , (12218,  12,          1) /* StackSize */
     , (12218,  13,         20) /* StackUnitEncumbrance */
     , (12218,  14,         20) /* StackUnitMass */
     , (12218,  15,          1) /* StackUnitValue */
     , (12218,  16,          1) /* ItemUseable - No */
     , (12218,  19,          1) /* Value */
     , (12218,  44,         25) /* Damage */
     , (12218,  45,         16) /* DamageType - Fire */
     , (12218,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (12218,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (12218,  49,         10) /* WeaponTime */
     , (12218,  51,          2) /* CombatUse - Missile */
     , (12218,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (12218, 150,        103) /* HookPlacement - Hook */
     , (12218, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12218,  17, True ) /* Inelastic */
     , (12218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12218,  22,     0.6) /* DamageVariance */
     , (12218,  27,       0) /* RotationSpeed */
     , (12218,  29,       1) /* WeaponDefense */
     , (12218,  62,       1) /* WeaponOffense */
     , (12218,  78,       1) /* Friction */
     , (12218,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12218,   1, 'Flaming Skull') /* Name */
     , (12218,  15, 'A skull, that''s on fire.') /* ShortDesc */
     , (12218,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12218,   1,   33557366) /* Setup */
     , (12218,   3,  536870932) /* SoundTable */
     , (12218,   8,  100672174) /* Icon */
     , (12218,  22,  872415275) /* PhysicsEffectTable */;
