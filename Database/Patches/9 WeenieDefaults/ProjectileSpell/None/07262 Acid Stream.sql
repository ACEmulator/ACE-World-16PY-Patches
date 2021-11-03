DELETE FROM `weenie` WHERE `class_Id` = 7262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7262, 'acidstreak', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7262,   8,         25) /* Mass */
     , (7262,   9,          0) /* ValidLocations - None */
     , (7262,  66,          0) /* CheckpointStatus */
     , (7262,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7262,   1, True ) /* Stuck */
     , (7262,  14, False) /* GravityStatus */
     , (7262,  15, True ) /* LightsStatus */
     , (7262,  16, True ) /* ScriptedCollision */
     , (7262,  17, True ) /* Inelastic */
     , (7262,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7262,  26,      45) /* MaximumVelocity */
     , (7262,  39,     0.5) /* DefaultScale */
     , (7262,  78,       1) /* Friction */
     , (7262,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7262,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7262,   1, 0x020003F6) /* Setup */
     , (7262,   3, 0x20000039) /* SoundTable */
     , (7262,   8, 0x06001066) /* Icon */
     , (7262,  22, 0x3400000B) /* PhysicsEffectTable */
     , (7262,  28,         58) /* Spell - Acid Stream I */
     , (7262,  30,         89) /* PhysicsScript - Destroy */;
