/* Weenie - Flame Bolt (01499) */
DELETE FROM `weenie` WHERE `class_Id` = 1499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1499, 'flamebolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1499,   8,         25) /* Mass */
     , (1499,   9,          0) /* ValidLocations - None */
     , (1499,  66,          0) /* CheckpointStatus */
     , (1499,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1499,   1, True ) /* Stuck */
     , (1499,  14, False) /* GravityStatus */
     , (1499,  15, True ) /* LightsStatus */
     , (1499,  16, True ) /* ScriptedCollision */
     , (1499,  17, True ) /* Inelastic */
     , (1499,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1499,  26,      15) /* MaximumVelocity */
     , (1499,  78,       1) /* Friction */
     , (1499,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1499,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1499,   1,   33555469) /* Setup */
     , (1499,   3,  536870967) /* SoundTable */
     , (1499,   8,  100667494) /* Icon */
     , (1499,  22,  872415237) /* PhysicsEffectTable */
     , (1499,  28,         27) /* Spell - Flame Bolt I */
     , (1499,  30,         89) /* PhysicsScript - Destroy */;

