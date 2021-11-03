DELETE FROM `weenie` WHERE `class_Id` = 43754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43754, 'ace43754-stalactite', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43754,   1,          0) /* ItemType - None */
     , (43754,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43754,   1, True ) /* Stuck */
     , (43754,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43754,  26,     0.1) /* MaximumVelocity */
     , (43754,  39,       1) /* DefaultScale */
     , (43754,  77,       1) /* PhysicsScriptIntensity */
     , (43754,  78,     0.5) /* Friction */
     , (43754,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43754,   1, 'Stalactite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43754,   1, 0x02001A46) /* Setup */
     , (43754,   3, 0x2000003B) /* SoundTable */
     , (43754,   8, 0x06001066) /* Icon */
     , (43754,  22, 0x340000CE) /* PhysicsEffectTable */
     , (43754,  28,       5524) /* Spell - Falling stalactite */
     , (43754,  30,         90) /* PhysicsScript - ProjectileCollision */;
