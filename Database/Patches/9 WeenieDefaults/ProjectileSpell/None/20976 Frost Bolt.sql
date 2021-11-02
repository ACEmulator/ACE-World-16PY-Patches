DELETE FROM `weenie` WHERE `class_Id` = 20976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20976, 'frostboltgravity', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976,   8,         25) /* Mass */
     , (20976,   9,          0) /* ValidLocations - None */
     , (20976,  66,          0) /* CheckpointStatus */
     , (20976,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976,   1, True ) /* Stuck */
     , (20976,  14, True ) /* GravityStatus */
     , (20976,  15, True ) /* LightsStatus */
     , (20976,  16, True ) /* ScriptedCollision */
     , (20976,  17, True ) /* Inelastic */
     , (20976,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976,  26,      40) /* MaximumVelocity */
     , (20976,  39,     0.4) /* DefaultScale */
     , (20976,  78,       1) /* Friction */
     , (20976,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976,   1, 0x020003F4) /* Setup */
     , (20976,   3, 0x20000036) /* SoundTable */
     , (20976,   8, 0x06001066) /* Icon */
     , (20976,  22, 0x34000006) /* PhysicsEffectTable */
     , (20976,  28,         28) /* Spell - Frost Bolt I */
     , (20976,  30,         89) /* PhysicsScript - Destroy */;
