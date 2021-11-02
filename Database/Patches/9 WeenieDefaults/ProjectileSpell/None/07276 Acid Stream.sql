DELETE FROM `weenie` WHERE `class_Id` = 7276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7276, 'acidwall', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7276,   8,         25) /* Mass */
     , (7276,   9,          0) /* ValidLocations - None */
     , (7276,  66,          0) /* CheckpointStatus */
     , (7276,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7276,   1, True ) /* Stuck */
     , (7276,  14, False) /* GravityStatus */
     , (7276,  15, True ) /* LightsStatus */
     , (7276,  16, True ) /* ScriptedCollision */
     , (7276,  17, True ) /* Inelastic */
     , (7276,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7276,  26,       4) /* MaximumVelocity */
     , (7276,  39,       1) /* DefaultScale */
     , (7276,  78,       1) /* Friction */
     , (7276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7276,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7276,   1, 0x020003F6) /* Setup */
     , (7276,   3, 0x20000039) /* SoundTable */
     , (7276,   8, 0x06001066) /* Icon */
     , (7276,  22, 0x34000082) /* PhysicsEffectTable */
     , (7276,  28,         58) /* Spell - Acid Stream I */
     , (7276,  30,         89) /* PhysicsScript - Destroy */;
