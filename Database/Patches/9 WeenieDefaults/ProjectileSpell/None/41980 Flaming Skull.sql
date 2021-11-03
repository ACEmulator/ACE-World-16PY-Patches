DELETE FROM `weenie` WHERE `class_Id` = 41980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41980, 'ace41980-flamingskull', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41980,   1,          0) /* ItemType - None */
     , (41980,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41980,   1, True ) /* Stuck */
     , (41980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41980,  26,       2) /* MaximumVelocity */
     , (41980,  39,       5) /* DefaultScale */
     , (41980,  76,     0.5) /* Translucency */
     , (41980,  77,       1) /* PhysicsScriptIntensity */
     , (41980,  78,       1) /* Friction */
     , (41980,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41980,   1, 'Flaming Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41980,   1, 0x02001942) /* Setup */
     , (41980,   3, 0x20000037) /* SoundTable */
     , (41980,   8, 0x06001066) /* Icon */
     , (41980,  22, 0x340000BA) /* PhysicsEffectTable */
     , (41980,  28,       5166) /* Spell - Flaming Skull */
     , (41980,  30,         90) /* PhysicsScript - ProjectileCollision */;
