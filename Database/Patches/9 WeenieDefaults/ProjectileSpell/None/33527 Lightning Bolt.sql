DELETE FROM `weenie` WHERE `class_Id` = 33527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33527, 'ace33527-lightningbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

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
VALUES (33527,   1, 0x020015FD) /* Setup */
     , (33527,   3, 0x20000038) /* SoundTable */
     , (33527,   8, 0x06001066) /* Icon */
     , (33527,  22, 0x340000BC) /* PhysicsEffectTable */
     , (33527,  28,       3945) /* Spell - Raging Storm */
     , (33527,  30,         90) /* PhysicsScript - ProjectileCollision */;
