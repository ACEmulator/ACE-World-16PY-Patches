DELETE FROM `weenie` WHERE `class_Id` = 29029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29029, 'manabolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29029,   8,         25) /* Mass */
     , (29029,   9,          0) /* ValidLocations - None */
     , (29029,  66,          0) /* CheckpointStatus */
     , (29029,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29029,   1, True ) /* Stuck */
     , (29029,  14, False) /* GravityStatus */
     , (29029,  15, True ) /* LightsStatus */
     , (29029,  16, True ) /* ScriptedCollision */
     , (29029,  17, True ) /* Inelastic */
     , (29029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29029,  26,      15) /* MaximumVelocity */
     , (29029,  39,     0.5) /* DefaultScale */
     , (29029,  78,       1) /* Friction */
     , (29029,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29029,   1, 'Mana Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29029,   1, 0x0200040D) /* Setup */
     , (29029,   3, 0x20000037) /* SoundTable */
     , (29029,   8, 0x06001066) /* Icon */
     , (29029,  22, 0x340000AC) /* PhysicsEffectTable */
     , (29029,  28,         27) /* Spell - Flame Bolt I */
     , (29029,  30,         89) /* PhysicsScript - Destroy */;
