DELETE FROM `weenie` WHERE `class_Id` = 43231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43231, 'ace43231-netherstreak', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43231,   8,         25) /* Mass */
     , (43231,  66,          0) /* CheckpointStatus */
     , (43231,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43231,   1, True ) /* Stuck */
     , (43231,  14, False) /* GravityStatus */
     , (43231,  15, True ) /* LightsStatus */
     , (43231,  16, True ) /* ScriptedCollision */
     , (43231,  17, True ) /* Inelastic */
     , (43231,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43231,  26,      45) /* MaximumVelocity */
     , (43231,  78,       1) /* Friction */
     , (43231,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43231,   1, 'Nether Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43231,   1,   33561128) /* Setup */
     , (43231,   3,  536871126) /* SoundTable */
     , (43231,   8,  100667494) /* Icon */
     , (43231,  22,  872415436) /* PhysicsEffectTable */
     , (43231,  28,       5357) /* Spell - Nether Streak I */
     , (43231,  30,         90) /* PhysicsScript - ProjectileCollision */;
