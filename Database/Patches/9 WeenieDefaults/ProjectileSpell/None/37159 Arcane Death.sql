DELETE FROM `weenie` WHERE `class_Id` = 37159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37159, 'ace37159-arcanedeath', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37159,   1,          0) /* ItemType - None */
     , (37159,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37159,   1, True ) /* Stuck */
     , (37159,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37159,  26,      15) /* MaximumVelocity */
     , (37159,  77,       1) /* PhysicsScriptIntensity */
     , (37159,  78,       1) /* Friction */
     , (37159,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 'Arcane Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 0x020017D4) /* Setup */
     , (37159,   3, 0x2000003C) /* SoundTable */
     , (37159,   8, 0x060067B1) /* Icon */
     , (37159,  22, 0x34000008) /* PhysicsEffectTable */
     , (37159,  28,       4264) /* Spell - Arcane Death */
     , (37159,  30,         90) /* PhysicsScript - ProjectileCollision */;
