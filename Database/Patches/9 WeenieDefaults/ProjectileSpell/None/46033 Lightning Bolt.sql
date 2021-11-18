DELETE FROM `weenie` WHERE `class_Id` = 46033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46033, 'ace46033-lightningbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46033,   1,          0) /* ItemType - None */
     , (46033,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46033,   1, True ) /* Stuck */
     , (46033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46033,  26,      15) /* MaximumVelocity */
     , (46033,  77,       1) /* PhysicsScriptIntensity */
     , (46033,  78,       1) /* Friction */
     , (46033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46033,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46033,   1, 0x02001B70) /* Setup */
     , (46033,   3, 0x20000038) /* SoundTable */
     , (46033,   8, 0x06001066) /* Icon */
     , (46033,  22, 0x340000D2) /* PhysicsEffectTable */
     , (46033,  28,         75) /* Spell - Lightning Bolt I */
     , (46033,  30,         90) /* PhysicsScript - ProjectileCollision */;
