DELETE FROM `weenie` WHERE `class_Id` = 23869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23869, 'spikegreaterbroad', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23869,   1,        256) /* ItemType - MissileWeapon */
     , (23869,   5,          5) /* EncumbranceVal */
     , (23869,   8,          5) /* Mass */
     , (23869,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23869,  11,       1000) /* MaxStackSize */
     , (23869,  12,          1) /* StackSize */
     , (23869,  13,          5) /* StackUnitEncumbrance */
     , (23869,  14,          5) /* StackUnitMass */
     , (23869,  15,          9) /* StackUnitValue */
     , (23869,  16,          1) /* ItemUseable - No */
     , (23869,  19,          9) /* Value */
     , (23869,  44,         75) /* Damage */
     , (23869,  45,          1) /* DamageType - Slash */
     , (23869,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23869,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23869,  49,         10) /* WeaponTime */
     , (23869,  51,          2) /* CombatUse - Missile */
     , (23869,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23869, 150,        103) /* HookPlacement - Hook */
     , (23869, 151,          2) /* HookType - Wall */
     , (23869, 158,          2) /* WieldRequirements - RawSkill */
     , (23869, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23869, 160,        250) /* WieldDifficulty */
     , (23869, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23869,  17, True ) /* Inelastic */
     , (23869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23869,  22,     0.2) /* DamageVariance */
     , (23869,  27,       0) /* RotationSpeed */
     , (23869,  29,       1) /* WeaponDefense */
     , (23869,  39,       1) /* DefaultScale */
     , (23869,  62,       1) /* WeaponOffense */
     , (23869,  78,       1) /* Friction */
     , (23869,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23869,   1, 'Greater Broad Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23869,   1,   33558197) /* Setup */
     , (23869,   3,  536870932) /* SoundTable */
     , (23869,   8,  100674055) /* Icon */
     , (23869,  22,  872415275) /* PhysicsEffectTable */;
