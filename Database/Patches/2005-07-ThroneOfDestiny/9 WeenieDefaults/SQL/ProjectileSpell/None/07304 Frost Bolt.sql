DELETE FROM `weenie` WHERE `class_Id` = 7304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7304, 'froststrike', 33, '2019-04-08 05:00:15') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7304,   8,         25) /* Mass */
     , (7304,   9,          0) /* ValidLocations - None */
     , (7304,  66,          0) /* CheckpointStatus */
     , (7304,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7304,   1, True ) /* Stuck */
     , (7304,  14, False) /* GravityStatus */
     , (7304,  15, True ) /* LightsStatus */
     , (7304,  16, True ) /* ScriptedCollision */
     , (7304,  17, True ) /* Inelastic */
     , (7304,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7304,  26,      24) /* MaximumVelocity */
     , (7304,  39,       5) /* DefaultScale */
     , (7304,  78,       1) /* Friction */
     , (7304,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7304,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7304,   1,   33555469) /* Setup */
     , (7304,   3,  536870966) /* SoundTable */
     , (7304,   8,  100667494) /* Icon */
     , (7304,  22,  872415355) /* PhysicsEffectTable */
     , (7304,  28,         28) /* Spell - Frost Bolt I */
     , (7304,  30,         90) /* PhysicsScript - ProjectileCollision */;
