DELETE FROM `weenie` WHERE `class_Id` = 20649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20649, 'gaerlanfury', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649,   8,         25) /* Mass */
     , (20649,   9,          0) /* ValidLocations - None */
     , (20649,  66,          0) /* CheckpointStatus */
     , (20649,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649,   1, True ) /* Stuck */
     , (20649,  14, False) /* GravityStatus */
     , (20649,  15, True ) /* LightsStatus */
     , (20649,  16, True ) /* ScriptedCollision */
     , (20649,  17, True ) /* Inelastic */
     , (20649,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649,  26,      18) /* MaximumVelocity */
     , (20649,  27,       2) /* RotationSpeed */
     , (20649,  39,     0.5) /* DefaultScale */
     , (20649,  78,       1) /* Friction */
     , (20649,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649,   1, 'Elemental Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649,   1,   33555469) /* Setup */
     , (20649,   3,  536870967) /* SoundTable */
     , (20649,   8,  100667494) /* Icon */
     , (20649,  22,  872415388) /* PhysicsEffectTable */
     , (20649,  28,       2701) /* Spell - Elemental Fury */
     , (20649,  30,         90) /* PhysicsScript - ProjectileCollision */;
