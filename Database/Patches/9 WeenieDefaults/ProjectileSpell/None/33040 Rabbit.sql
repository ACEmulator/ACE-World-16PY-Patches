DELETE FROM `weenie` WHERE `class_Id` = 33040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33040, 'ace33040-rabbit', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33040,   3,         61) /* PaletteTemplate - White */
     , (33040,   8,         25) /* Mass */
     , (33040,   9,          0) /* ValidLocations - None */
     , (33040,  66,          0) /* CheckpointStatus */
     , (33040,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33040,   1, True ) /* Stuck */
     , (33040,  14, False) /* GravityStatus */
     , (33040,  15, True ) /* LightsStatus */
     , (33040,  16, True ) /* ScriptedCollision */
     , (33040,  17, True ) /* Inelastic */
     , (33040,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33040,  26,       4) /* MaximumVelocity */
     , (33040,  77,       1) /* PhysicsScriptIntensity */
     , (33040,  78,       1) /* Friction */
     , (33040,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33040,   1, 'Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33040,   1, 0x02000986) /* Setup */
     , (33040,   3, 0x200000C4) /* SoundTable */
     , (33040,   6, 0x040001B4) /* PaletteBase */
     , (33040,   7, 0x1000010D) /* ClothingBase */
     , (33040,   8, 0x060016BC) /* Icon */
     , (33040,  22, 0x34000008) /* PhysicsEffectTable */
     , (33040,  28,       3902) /* Spell - Ring around the Rabbit */
     , (33040,  30,         90) /* PhysicsScript - ProjectileCollision */;
