DELETE FROM `weenie` WHERE `class_Id` = 37233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37233, 'ace37233-balloffire', 4, '2021-11-29 06:19:28') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37233,   1,        256) /* ItemType - MissileWeapon */
     , (37233,   5,          5) /* EncumbranceVal */
     , (37233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37233,  11,        200) /* MaxStackSize */
     , (37233,  12,          1) /* StackSize */
     , (37233,  13,          5) /* StackUnitEncumbrance */
     , (37233,  15,          0) /* StackUnitValue */
     , (37233,  16,          1) /* ItemUseable - No */
     , (37233,  18,         32) /* UiEffects - Fire */
     , (37233,  33,          1) /* Bonded - Bonded */
     , (37233,  44,          0) /* Damage */
     , (37233,  45,         16) /* DamageType - Fire */
     , (37233,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (37233,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (37233,  49,         20) /* WeaponTime */
     , (37233,  51,          2) /* CombatUse - Missile */
     , (37233,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (37233, 114,          1) /* Attuned - Attuned */
     , (37233, 166,         97) /* SlayerCreatureType - Touched */
     , (37233, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37233,  22,    0.45) /* DamageVariance */
     , (37233,  77,       1) /* PhysicsScriptIntensity */
     , (37233,  78,       1) /* Friction */
     , (37233,  79,       0) /* Elasticity */
     , (37233, 138,     250) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37233,   1, 'Ball of Fire') /* Name */
     , (37233,  16, 'A ball of fire. It burns without heat and can be held and thrown.') /* LongDesc */
     , (37233,  20, 'Balls of Fire') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37233,   1, 0x020017E0) /* Setup */
     , (37233,   3, 0x20000037) /* SoundTable */
     , (37233,   8, 0x0600658B) /* Icon */
     , (37233,  22, 0x340000C0) /* PhysicsEffectTable */
     , (37233,  30,         90) /* PhysicsScript - ProjectileCollision */;
