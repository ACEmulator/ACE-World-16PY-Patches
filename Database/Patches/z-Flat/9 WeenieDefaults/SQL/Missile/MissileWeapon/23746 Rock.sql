DELETE FROM `weenie` WHERE `class_Id` = 23746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23746, 'lugianboulderhollowhigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23746,   1,        256) /* ItemType - MissileWeapon */
     , (23746,   5,        500) /* EncumbranceVal */
     , (23746,   8,        500) /* Mass */
     , (23746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23746,  11,         30) /* MaxStackSize */
     , (23746,  12,          1) /* StackSize */
     , (23746,  13,        500) /* StackUnitEncumbrance */
     , (23746,  14,        500) /* StackUnitMass */
     , (23746,  15,          1) /* StackUnitValue */
     , (23746,  16,          1) /* ItemUseable - No */
     , (23746,  19,          1) /* Value */
     , (23746,  33,         -2) /* Bonded - Destroy */
     , (23746,  36,       9999) /* ResistMagic */
     , (23746,  44,         45) /* Damage */
     , (23746,  45,          4) /* DamageType - Bludgeon */
     , (23746,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23746,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23746,  49,         20) /* WeaponTime */
     , (23746,  51,          2) /* CombatUse - Missile */
     , (23746,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23746,   1, True ) /* Stuck */
     , (23746,  17, True ) /* Inelastic */
     , (23746,  23, True ) /* DestroyOnSell */
     , (23746,  65, True ) /* IgnoreMagicResist */
     , (23746,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23746,  21,     1.5) /* WeaponLength */
     , (23746,  22,     0.5) /* DamageVariance */
     , (23746,  26,      45) /* MaximumVelocity */
     , (23746,  27,       1) /* RotationSpeed */
     , (23746,  29,       1) /* WeaponDefense */
     , (23746,  39,       1) /* DefaultScale */
     , (23746,  44,       0) /* TimeToRot */
     , (23746,  62,       1) /* WeaponOffense */
     , (23746,  76,     0.7) /* Translucency */
     , (23746,  78,       1) /* Friction */
     , (23746,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23746,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23746,   1,   33555863) /* Setup */
     , (23746,   3,  536871003) /* SoundTable */
     , (23746,   8,  100667500) /* Icon */
     , (23746,  22,  872415275) /* PhysicsEffectTable */;
