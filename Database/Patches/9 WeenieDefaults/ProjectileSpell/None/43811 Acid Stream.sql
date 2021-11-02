DELETE FROM `weenie` WHERE `class_Id` = 43811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43811, 'ace43811-acidstream', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43811,   1,          0) /* ItemType - None */
     , (43811,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43811,   1, True ) /* Stuck */
     , (43811,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43811,  26,      15) /* MaximumVelocity */
     , (43811,  39,     0.5) /* DefaultScale */
     , (43811,  77,       1) /* PhysicsScriptIntensity */
     , (43811,  78,       1) /* Friction */
     , (43811,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43811,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43811,   1, 0x02001A48) /* Setup */
     , (43811,   3, 0x20000039) /* SoundTable */
     , (43811,   8, 0x06001066) /* Icon */
     , (43811,  22, 0x340000CF) /* PhysicsEffectTable */
     , (43811,  28,       5535) /* Spell - Acidic Blood */
     , (43811,  30,         90) /* PhysicsScript - ProjectileCollision */;
