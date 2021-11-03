DELETE FROM `weenie` WHERE `class_Id` = 44371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44371, 'ace44371-greaterdeadlybluntspike', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44371,   1,        256) /* ItemType - MissileWeapon */
     , (44371,   5,          5) /* EncumbranceVal */
     , (44371,   8,          5) /* Mass */
     , (44371,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44371,  11,       1000) /* MaxStackSize */
     , (44371,  12,          1) /* StackSize */
     , (44371,  13,          5) /* StackUnitEncumbrance */
     , (44371,  14,          5) /* StackUnitMass */
     , (44371,  15,          1) /* StackUnitValue */
     , (44371,  16,          1) /* ItemUseable - No */
     , (44371,  19,          1) /* Value */
     , (44371,  44,        120) /* Damage */
     , (44371,  45,          4) /* DamageType - Bludgeon */
     , (44371,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (44371,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44371,  49,         10) /* WeaponTime */
     , (44371,  51,          2) /* CombatUse - Missile */
     , (44371,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44371, 150,        103) /* HookPlacement - Hook */
     , (44371, 151,          2) /* HookType - Wall */
     , (44371, 158,          2) /* WieldRequirements - RawSkill */
     , (44371, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44371, 160,        310) /* WieldDifficulty */
     , (44371, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44371,  17, True ) /* Inelastic */
     , (44371,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44371,  22,     0.2) /* DamageVariance */
     , (44371,  27,       0) /* RotationSpeed */
     , (44371,  29,       1) /* WeaponDefense */
     , (44371,  39,       1) /* DefaultScale */
     , (44371,  62,       1) /* WeaponOffense */
     , (44371,  78,       1) /* Friction */
     , (44371,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44371,   1, 'Greater Deadly Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44371,   1, 0x02000EB5) /* Setup */
     , (44371,   3, 0x20000014) /* SoundTable */
     , (44371,   8, 0x06002A0D) /* Icon */
     , (44371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44371,  50, 0x060066FD) /* IconOverlay */;
