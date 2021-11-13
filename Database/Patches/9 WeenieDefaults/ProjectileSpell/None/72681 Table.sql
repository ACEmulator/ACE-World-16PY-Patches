DELETE FROM `weenie` WHERE `class_Id` = 72681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72681, 'ace72681-table', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72681,   8,         25) /* Mass */
     , (72681,   9,          0) /* ValidLocations - None */
     , (72681,  66,          0) /* CheckpointStatus */
     , (72681,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72681,   1, True ) /* Stuck */
     , (72681,  14, False) /* GravityStatus */
     , (72681,  15, True ) /* LightsStatus */
     , (72681,  16, True ) /* ScriptedCollision */
     , (72681,  17, True ) /* Inelastic */
     , (72681,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72681,  26,      15) /* MaximumVelocity */
     , (72681,  78,       1) /* Friction */
     , (72681,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72681,   1, 'Table') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72681,   1, 0x020017DC) /* Setup */
     , (72681,   3, 0x2000003B) /* SoundTable */
     , (72681,   8, 0x06001066) /* Icon */
     , (72681,  22, 0x34000009) /* PhysicsEffectTable */
     , (72681,  28,       4270) /* Spell - Table */
     , (72681,  30,         89) /* PhysicsScript - Destroy */;
