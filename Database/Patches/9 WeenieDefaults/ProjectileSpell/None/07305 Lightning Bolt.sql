DELETE FROM `weenie` WHERE `class_Id` = 7305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7305, 'lightningstrike', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7305,   8,         25) /* Mass */
     , (7305,   9,          0) /* ValidLocations - None */
     , (7305,  66,          0) /* CheckpointStatus */
     , (7305,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7305,   1, True ) /* Stuck */
     , (7305,  14, False) /* GravityStatus */
     , (7305,  15, True ) /* LightsStatus */
     , (7305,  16, True ) /* ScriptedCollision */
     , (7305,  17, True ) /* Inelastic */
     , (7305,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7305,  26,      18) /* MaximumVelocity */
     , (7305,  39,     0.8) /* DefaultScale */
     , (7305,  78,       1) /* Friction */
     , (7305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 0x020003F0) /* Setup */
     , (7305,   3, 0x20000038) /* SoundTable */
     , (7305,   8, 0x06001066) /* Icon */
     , (7305,  22, 0x3400007D) /* PhysicsEffectTable */
     , (7305,  28,         75) /* Spell - Lightning Bolt I */
     , (7305,  30,         89) /* PhysicsScript - Destroy */;
