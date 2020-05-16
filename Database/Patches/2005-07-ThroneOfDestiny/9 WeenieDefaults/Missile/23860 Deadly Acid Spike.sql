DELETE FROM `weenie` WHERE `class_Id` = 23860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23860, 'spikedeadlyacid', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23860,   1,        256) /* ItemType - MissileWeapon */
     , (23860,   5,          5) /* EncumbranceVal */
     , (23860,   8,          5) /* Mass */
     , (23860,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23860,  11,       1000) /* MaxStackSize */
     , (23860,  12,          1) /* StackSize */
     , (23860,  13,          5) /* StackUnitEncumbrance */
     , (23860,  14,          5) /* StackUnitMass */
     , (23860,  15,         12) /* StackUnitValue */
     , (23860,  16,          1) /* ItemUseable - No */
     , (23860,  18,        256) /* UiEffects - Acid */
     , (23860,  19,         12) /* Value */
     , (23860,  44,        100) /* Damage */
     , (23860,  45,         32) /* DamageType - Acid */
     , (23860,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23860,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23860,  49,         10) /* WeaponTime */
     , (23860,  51,          2) /* CombatUse - Missile */
     , (23860,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23860, 150,        103) /* HookPlacement - Hook */
     , (23860, 151,          2) /* HookType - Wall */
     , (23860, 158,          2) /* WieldRequirements - RawSkill */
     , (23860, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23860, 160,        280) /* WieldDifficulty */
     , (23860, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23860,  17, True ) /* Inelastic */
     , (23860,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23860,  22,     0.2) /* DamageVariance */
     , (23860,  27,       0) /* RotationSpeed */
     , (23860,  29,       1) /* WeaponDefense */
     , (23860,  39,       1) /* DefaultScale */
     , (23860,  62,       1) /* WeaponOffense */
     , (23860,  78,       1) /* Friction */
     , (23860,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23860,   1, 'Deadly Acid Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23860,   1,   33558219) /* Setup */
     , (23860,   3,  536870932) /* SoundTable */
     , (23860,   8,  100674046) /* Icon */
     , (23860,  22,  872415275) /* PhysicsEffectTable */;
