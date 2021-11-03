DELETE FROM `weenie` WHERE `class_Id` = 44215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44215, 'ace44215-burningsandsspike', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44215,   1,        256) /* ItemType - MissileWeapon */
     , (44215,   5,          1) /* EncumbranceVal */
     , (44215,   8,          5) /* Mass */
     , (44215,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44215,  11,       5000) /* MaxStackSize */
     , (44215,  12,          1) /* StackSize */
     , (44215,  13,          1) /* StackUnitEncumbrance */
     , (44215,  14,          5) /* StackUnitMass */
     , (44215,  15,          1) /* StackUnitValue */
     , (44215,  16,          1) /* ItemUseable - No */
     , (44215,  18,         32) /* UiEffects - Fire */
     , (44215,  19,          1) /* Value */
     , (44215,  44,        120) /* Damage */
     , (44215,  45,         16) /* DamageType - Fire */
     , (44215,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (44215,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44215,  49,         10) /* WeaponTime */
     , (44215,  51,          2) /* CombatUse - Missile */
     , (44215,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44215, 150,        103) /* HookPlacement - Hook */
     , (44215, 151,          2) /* HookType - Wall */
     , (44215, 158,          2) /* WieldRequirements - RawSkill */
     , (44215, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44215, 160,        310) /* WieldDifficulty */
     , (44215, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44215,  17, True ) /* Inelastic */
     , (44215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44215,  22,     0.2) /* DamageVariance */
     , (44215,  27,       0) /* RotationSpeed */
     , (44215,  29,       1) /* WeaponDefense */
     , (44215,  39,       1) /* DefaultScale */
     , (44215,  62,       1) /* WeaponOffense */
     , (44215,  78,       1) /* Friction */
     , (44215,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44215,   1, 'Burning Sands Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44215,   1, 0x02000ECD) /* Setup */
     , (44215,   3, 0x20000014) /* SoundTable */
     , (44215,   8, 0x06002A0F) /* Icon */
     , (44215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44215,  50, 0x06006FDF) /* IconOverlay */;
