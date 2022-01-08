DELETE FROM `weenie` WHERE `class_Id` = 9510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9510, 'lugianbouldersellable', 4, '2022-01-08 18:29:57') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9510,   1,        256) /* ItemType - MissileWeapon */
     , (9510,   5,        250) /* EncumbranceVal */
     , (9510,   8,        400) /* Mass */
     , (9510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9510,  11,         50) /* MaxStackSize */
     , (9510,  12,          1) /* StackSize */
     , (9510,  13,        250) /* StackUnitEncumbrance */
     , (9510,  14,        400) /* StackUnitMass */
     , (9510,  15,         40) /* StackUnitValue */
     , (9510,  16,          1) /* ItemUseable - No */
     , (9510,  19,         40) /* Value */
     , (9510,  44,         80) /* Damage */
     , (9510,  45,          4) /* DamageType - Bludgeon */
     , (9510,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (9510,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9510,  49,         20) /* WeaponTime */
     , (9510,  51,          2) /* CombatUse - Missile */
     , (9510,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9510, 150,        103) /* HookPlacement - Hook */
     , (9510, 151,          9) /* HookType - Floor, Yard */
     , (9510, 158,          2) /* WieldRequirements - RawSkill */
     , (9510, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9510, 160,        250) /* WieldDifficulty */
     , (9510, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9510,  17, True ) /* Inelastic */
     , (9510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9510,  21,     1.5) /* WeaponLength */
     , (9510,  22,     0.5) /* DamageVariance */
     , (9510,  26,      45) /* MaximumVelocity */
     , (9510,  27,       1) /* RotationSpeed */
     , (9510,  29,       1) /* WeaponDefense */
     , (9510,  39,       1) /* DefaultScale */
     , (9510,  62,       1) /* WeaponOffense */
     , (9510,  78,       1) /* Friction */
     , (9510,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9510,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9510,   1, 0x02000597) /* Setup */
     , (9510,   3, 0x2000005B) /* SoundTable */
     , (9510,   8, 0x0600106C) /* Icon */
     , (9510,  22, 0x3400002B) /* PhysicsEffectTable */;
