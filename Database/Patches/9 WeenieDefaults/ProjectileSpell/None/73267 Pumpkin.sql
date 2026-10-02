DELETE FROM `weenie` WHERE `class_Id` = 73267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73267, 'ace73267-pumpkin', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73267,   8,         25) /* Mass */
     , (73267,   9,          0) /* ValidLocations - None */
     , (73267,  66,          0) /* CheckpointStatus */
     , (73267,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73267,   1, True ) /* Stuck */
     , (73267,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73267,  26,       3) /* MaximumVelocity */
     , (73267,  39,       1) /* DefaultScale */
     , (73267,  78,       1) /* Friction */
     , (73267,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73267,   1, 'Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73267,   1, 0x020014E0) /* Setup */
     , (73267,   3, 0x200000C4) /* SoundTable */
     , (73267,   8, 0x060016BC) /* Icon */
     , (73267,  22, 0x340000BD) /* PhysicsEffectTable */
     , (73267,  28,       3857) /* Spell - Pumpkin Rain */
     , (73267,  30,         90) /* PhysicsScript - ProjectileCollision */;
