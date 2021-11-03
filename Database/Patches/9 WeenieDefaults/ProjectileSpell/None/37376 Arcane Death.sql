DELETE FROM `weenie` WHERE `class_Id` = 37376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37376, 'ace37376-arcanedeath', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37376,   1,          0) /* ItemType - None */
     , (37376,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37376,   1, True ) /* Stuck */
     , (37376,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37376,  26,      15) /* MaximumVelocity */
     , (37376,  77,       1) /* PhysicsScriptIntensity */
     , (37376,  78,       1) /* Friction */
     , (37376,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37376,   1, 'Arcane Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37376,   1, 0x0200040D) /* Setup */
     , (37376,   8, 0x060067B1) /* Icon */
     , (37376,  22, 0x34000008) /* PhysicsEffectTable */
     , (37376,  28,       4264) /* Spell - Arcane Death */
     , (37376,  30,         90) /* PhysicsScript - ProjectileCollision */;
