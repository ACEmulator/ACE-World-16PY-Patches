DELETE FROM `weenie` WHERE `class_Id` = 72735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72735, 'ace72735-arcanepyramid', 33, '2021-11-29 06:19:28') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72735,   8,         25) /* Mass */
     , (72735,   9,          0) /* ValidLocations - None */
     , (72735,  66,          0) /* CheckpointStatus */
     , (72735,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72735,   1, True ) /* Stuck */
     , (72735,  14, False) /* GravityStatus */
     , (72735,  15, True ) /* LightsStatus */
     , (72735,  16, True ) /* ScriptedCollision */
     , (72735,  17, True ) /* Inelastic */
     , (72735,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72735,  26,      15) /* MaximumVelocity */
     , (72735,  27,       1) /* RotationSpeed */
     , (72735,  39,     0.4) /* DefaultScale */
     , (72735,  78,       1) /* Friction */
     , (72735,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72735,   1, 'Arcane Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72735,   1, 0x020017D2) /* Setup */
     , (72735,   3, 0x2000003C) /* SoundTable */
     , (72735,   8, 0x060067B1) /* Icon */
     , (72735,  22, 0x34000008) /* PhysicsEffectTable */
     , (72735,  28,       4265) /* Spell - Arcane Pyramid */
     , (72735,  30,         90) /* PhysicsScript - ProjectileCollision */;
