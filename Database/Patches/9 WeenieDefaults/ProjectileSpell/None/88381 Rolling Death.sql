DELETE FROM `weenie` WHERE `class_Id` = 88381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88381, 'ace88381-rollingdeath', 33, '2022-10-19 15:43:32') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88381,   3,         61) /* PaletteTemplate - White */
     , (88381,   8,         25) /* Mass */
     , (88381,   9,          0) /* ValidLocations - None */
     , (88381,  66,          0) /* CheckpointStatus */
     , (88381,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88381,   1, True ) /* Stuck */
     , (88381,  14, False) /* GravityStatus */
     , (88381,  15, True ) /* LightsStatus */
     , (88381,  16, True ) /* ScriptedCollision */
     , (88381,  17, True ) /* Inelastic */
     , (88381,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88381,  26,       5) /* MaximumVelocity */
     , (88381,  39,    2.25) /* DefaultScale */
     , (88381,  78,       1) /* Friction */
     , (88381,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88381,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88381,   1, 0x02001B33) /* Setup */
     , (88381,   3, 0x20000014) /* SoundTable */
     , (88381,   6, 0x04000BF8) /* PaletteBase */
     , (88381,   8, 0x06001066) /* Icon */
     , (88381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88381,  28,       5762) /* Spell - Rolling Death */
     , (88381,  30,         90) /* PhysicsScript - ProjectileCollision */;
