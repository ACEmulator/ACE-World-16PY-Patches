DELETE FROM `weenie` WHERE `class_Id` = 8635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8635, 'lightningdischarge', 33, '2019-04-10 06:56:12') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8635,   8,         25) /* Mass */
     , (8635,   9,          0) /* ValidLocations - None */
     , (8635,  66,          0) /* CheckpointStatus */
     , (8635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8635,   1, True ) /* Stuck */
     , (8635,  14, False) /* GravityStatus */
     , (8635,  15, True ) /* LightsStatus */
     , (8635,  16, True ) /* ScriptedCollision */
     , (8635,  17, True ) /* Inelastic */
     , (8635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8635,  26,      45) /* MaximumVelocity */
     , (8635,  39,     0.5) /* DefaultScale */
     , (8635,  78,       1) /* Friction */
     , (8635,  79,       5) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8635,   1, 'Electric Discharge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8635,   1,   33555440) /* Setup */
     , (8635,   3,  536870968) /* SoundTable */
     , (8635,   8,  100667494) /* Icon */
     , (8635,  22,  872415239) /* PhysicsEffectTable */
     , (8635,  28,         75) /* Spell - Lightning Bolt I */
     , (8635,  30,         90) /* PhysicsScript - ProjectileCollision */;
