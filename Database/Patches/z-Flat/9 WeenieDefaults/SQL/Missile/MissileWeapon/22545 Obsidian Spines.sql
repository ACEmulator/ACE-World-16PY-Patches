DELETE FROM `weenie` WHERE `class_Id` = 22545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22545, 'chittickmissileobsidian', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22545,   1,        256) /* ItemType - MissileWeapon */
     , (22545,   5,         15) /* EncumbranceVal */
     , (22545,   8,         15) /* Mass */
     , (22545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22545,  11,         30) /* MaxStackSize */
     , (22545,  12,          1) /* StackSize */
     , (22545,  13,         15) /* StackUnitEncumbrance */
     , (22545,  14,         15) /* StackUnitMass */
     , (22545,  15,          4) /* StackUnitValue */
     , (22545,  16,          1) /* ItemUseable - No */
     , (22545,  18,          0) /* UiEffects - Undef */
     , (22545,  19,          4) /* Value */
     , (22545,  33,         -2) /* Bonded - Destroy */
     , (22545,  44,         20) /* Damage */
     , (22545,  45,          0) /* DamageType - Undef */
     , (22545,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22545,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22545,  49,         10) /* WeaponTime */
     , (22545,  51,          2) /* CombatUse - Missile */
     , (22545,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22545,  17, True ) /* Inelastic */
     , (22545,  23, True ) /* DestroyOnSell */
     , (22545,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22545,  22,     0.5) /* DamageVariance */
     , (22545,  27,       0) /* RotationSpeed */
     , (22545,  29,       1) /* WeaponDefense */
     , (22545,  39,       1) /* DefaultScale */
     , (22545,  62,       1) /* WeaponOffense */
     , (22545,  78,       1) /* Friction */
     , (22545,  79,       0) /* Elasticity */
     , (22545, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22545,   1, 'Obsidian Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22545,   1,   33558110) /* Setup */
     , (22545,   3,  536870932) /* SoundTable */
     , (22545,   8,  100671205) /* Icon */
     , (22545,  22,  872415275) /* PhysicsEffectTable */;
