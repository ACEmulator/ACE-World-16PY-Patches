DELETE FROM `weenie` WHERE `class_Id` = 33527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33527, 'ace33527-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33527,   1,          0) /* ItemType - None */
     , (33527,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33527,   1, True ) /* Stuck */
     , (33527,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33527,  26,      15) /* MaximumVelocity */
     , (33527,  77,       1) /* PhysicsScriptIntensity */
     , (33527,  78,       1) /* Friction */
     , (33527,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33527,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33527,   1,   33560061) /* Setup */
     , (33527,   3,  536870968) /* SoundTable */
     , (33527,   8,  100667494) /* Icon */
     , (33527,  22,  872415420) /* PhysicsEffectTable */
     , (33527,  28,       3945) /* Spell - GraelLightningRain */
     , (33527,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33527, 8040, 758186031, 139.9824, 147.0351, 132.7779, -0.4281569, 0, 0, -0.9037044) /* PCAPRecordedLocation */
/* @teleloc 0x2D31002F [139.982400 147.035100 132.777900] -0.428157 0.000000 0.000000 -0.903704 */;
