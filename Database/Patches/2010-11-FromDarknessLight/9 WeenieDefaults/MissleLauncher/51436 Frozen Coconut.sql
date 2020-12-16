DELETE FROM `weenie` WHERE `class_Id` = 51436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51436, 'ace51436-frozencoconut', 4, '2020-05-15 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51436,   1,        256) /* ItemType - MissileWeapon */
     , (51436,   5,         20) /* EncumbranceVal */
     , (51436,   8,        500) /* Mass */
     , (51436,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (51436,  11,         30) /* MaxStackSize */
     , (51436,  12,          1) /* StackSize */
     , (51436,  13,         20) /* StackUnitEncumbrance */
     , (51436,  14,         20) /* StackUnitMass */
     , (51436,  15,          1) /* StackUnitValue */
     , (51436,  16,          1) /* ItemUseable - No */
     , (51436,  19,          1) /* Value */
     , (51436,  33,         -2) /* Bonded - Destroy */
     , (51436,  44,        375) /* Damage */
     , (51436,  45,          4) /* DamageType - Bludgeon */
     , (51436,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (51436,  48,         12) /* WeaponSkill - MissileWeapons */
     , (51436,  49,         10) /* WeaponTime */
     , (51436,  51,          2) /* CombatUse - Missle */
     , (51436,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (51436, 307,         35) /* DamageRating */
     , (51436, 313,         30) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51436,   1, True ) /* Stuck */
     , (51436,  17, True ) /* Inelastic */
     , (51436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51436,  21,     1.5) /* WeaponLength */
     , (51436,  22,     0.5) /* DamageVariance */
     , (51436,  26,      45) /* MaximumVelocity */
     , (51436,  29,       1) /* WeaponDefense */
     , (51436,  39,     0.7) /* DefaultScale */
     , (51436,  44,       0) /* TimeToRot */
     , (51436,  62,       1) /* WeaponOffense */
     , (51436,  63,       1) /* DamageMod */
     , (51436,  78,       1) /* Friction */
     , (51436,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51436,   1, 'Frozen Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51436,   1,   33554669) /* Setup */
     , (51436,   3,  536871061) /* SoundTable */
     , (51436,   6,   67111928) /* PaletteBase */
     , (51436,   8,  100673811) /* Icon */
     , (51436,  22,  872415275) /* PhysicsEffectTable */;
