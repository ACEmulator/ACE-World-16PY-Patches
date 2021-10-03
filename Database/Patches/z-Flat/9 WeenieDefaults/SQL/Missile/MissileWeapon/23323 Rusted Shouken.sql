DELETE FROM `weenie` WHERE `class_Id` = 23323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23323, 'shurikenrusted', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23323,   1,        256) /* ItemType - MissileWeapon */
     , (23323,   5,          5) /* EncumbranceVal */
     , (23323,   8,          7) /* Mass */
     , (23323,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23323,  11,          1) /* MaxStackSize */
     , (23323,  12,          1) /* StackSize */
     , (23323,  13,          5) /* StackUnitEncumbrance */
     , (23323,  14,          7) /* StackUnitMass */
     , (23323,  15,          0) /* StackUnitValue */
     , (23323,  16,          1) /* ItemUseable - No */
     , (23323,  19,          0) /* Value */
     , (23323,  44,          1) /* Damage */
     , (23323,  45,          2) /* DamageType - Pierce */
     , (23323,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23323,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23323,  49,         10) /* WeaponTime */
     , (23323,  51,          2) /* CombatUse - Missile */
     , (23323,  92,        100) /* Structure */
     , (23323,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23323, 105,          3) /* ItemWorkmanship */
     , (23323, 131,         57) /* MaterialType - Brass */
     , (23323, 150,        103) /* HookPlacement - Hook */
     , (23323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23323,  17, True ) /* Inelastic */
     , (23323,  22, True ) /* Inscribable */
     , (23323,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23323,  22,       1) /* DamageVariance */
     , (23323,  27,       2) /* RotationSpeed */
     , (23323,  29,       1) /* WeaponDefense */
     , (23323,  39,     1.5) /* DefaultScale */
     , (23323,  62,       1) /* WeaponOffense */
     , (23323,  78,       1) /* Friction */
     , (23323,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23323,   1, 'Rusted Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23323,   1,   33554752) /* Setup */
     , (23323,   3,  536870932) /* SoundTable */
     , (23323,   8,  100674227) /* Icon */
     , (23323,  22,  872415275) /* PhysicsEffectTable */;
