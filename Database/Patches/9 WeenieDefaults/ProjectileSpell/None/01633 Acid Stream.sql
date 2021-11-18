DELETE FROM `weenie` WHERE `class_Id` = 1633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1633, 'acidstream', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1633,   8,         25) /* Mass */
     , (1633,   9,          0) /* ValidLocations - None */
     , (1633,  66,          0) /* CheckpointStatus */
     , (1633,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1633,   1, True ) /* Stuck */
     , (1633,  14, False) /* GravityStatus */
     , (1633,  15, True ) /* LightsStatus */
     , (1633,  16, True ) /* ScriptedCollision */
     , (1633,  17, True ) /* Inelastic */
     , (1633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1633,  26,      15) /* MaximumVelocity */
     , (1633,  39,     0.5) /* DefaultScale */
     , (1633,  78,       1) /* Friction */
     , (1633,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1633,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1633,   1, 0x020003F6) /* Setup */
     , (1633,   3, 0x20000039) /* SoundTable */
     , (1633,   8, 0x06001066) /* Icon */
     , (1633,  22, 0x3400000B) /* PhysicsEffectTable */
     , (1633,  28,         58) /* Spell - Acid Stream I */
     , (1633,  30,         89) /* PhysicsScript - Destroy */;
