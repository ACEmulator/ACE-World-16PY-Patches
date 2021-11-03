DELETE FROM `weenie` WHERE `class_Id` = 33843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33843, 'ace33843-rockfall', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33843,   1,          0) /* ItemType - None */
     , (33843,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33843,   1, True ) /* Stuck */
     , (33843,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33843,  26,       0) /* MaximumVelocity */
     , (33843,  76,    0.25) /* Translucency */
     , (33843,  77,       1) /* PhysicsScriptIntensity */
     , (33843,  78,       1) /* Friction */
     , (33843,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33843,   1, 'Rock Fall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33843,   1, 0x02001601) /* Setup */
     , (33843,   3, 0x200000C7) /* SoundTable */
     , (33843,   8, 0x06001066) /* Icon */
     , (33843,  22, 0x340000BE) /* PhysicsEffectTable */
     , (33843,  28,       3986) /* Spell - Rock Fall */
     , (33843,  30,         90) /* PhysicsScript - ProjectileCollision */;
