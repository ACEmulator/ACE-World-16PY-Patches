DELETE FROM `weenie` WHERE `class_Id` = 7268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7268, 'whirlingbladestreak', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7268,   8,         25) /* Mass */
     , (7268,   9,          0) /* ValidLocations - None */
     , (7268,  66,          0) /* CheckpointStatus */
     , (7268,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7268,   1, True ) /* Stuck */
     , (7268,  14, False) /* GravityStatus */
     , (7268,  15, True ) /* LightsStatus */
     , (7268,  16, True ) /* ScriptedCollision */
     , (7268,  17, True ) /* Inelastic */
     , (7268,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7268,  26,      45) /* MaximumVelocity */
     , (7268,  27,       2) /* RotationSpeed */
     , (7268,  39,     0.5) /* DefaultScale */
     , (7268,  78,       1) /* Friction */
     , (7268,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7268,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7268,   1,   33555452) /* Setup */
     , (7268,   3,  536870972) /* SoundTable */
     , (7268,   8,  100667494) /* Icon */
     , (7268,  22,  872415240) /* PhysicsEffectTable */
     , (7268,  28,         92) /* Spell - Whirling Blade I */
     , (7268,  30,         90) /* PhysicsScript - ProjectileCollision */;
