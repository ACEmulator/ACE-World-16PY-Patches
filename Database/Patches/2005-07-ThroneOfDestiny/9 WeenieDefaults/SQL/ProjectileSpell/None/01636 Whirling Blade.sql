DELETE FROM `weenie` WHERE `class_Id` = 1636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1636, 'whirlingblade', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1636,   8,         25) /* Mass */
     , (1636,   9,          0) /* ValidLocations - None */
     , (1636,  66,          0) /* CheckpointStatus */
     , (1636,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1636,   1, True ) /* Stuck */
     , (1636,  14, False) /* GravityStatus */
     , (1636,  15, True ) /* LightsStatus */
     , (1636,  16, True ) /* ScriptedCollision */
     , (1636,  17, True ) /* Inelastic */
     , (1636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1636,  26,      15) /* MaximumVelocity */
     , (1636,  27,       2) /* RotationSpeed */
     , (1636,  39,     0.5) /* DefaultScale */
     , (1636,  78,       1) /* Friction */
     , (1636,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1636,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1636,   1,   33555452) /* Setup */
     , (1636,   3,  536870972) /* SoundTable */
     , (1636,   8,  100667494) /* Icon */
     , (1636,  22,  872415240) /* PhysicsEffectTable */
     , (1636,  28,         92) /* Spell - Whirling Blade I */
     , (1636,  30,         90) /* PhysicsScript - ProjectileCollision */;
