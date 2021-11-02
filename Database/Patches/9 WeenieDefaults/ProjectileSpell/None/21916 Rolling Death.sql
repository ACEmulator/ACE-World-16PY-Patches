DELETE FROM `weenie` WHERE `class_Id` = 21916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21916, 'rollingdeathacid', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21916,   3,          8) /* PaletteTemplate - Green */
     , (21916,   8,         25) /* Mass */
     , (21916,   9,          0) /* ValidLocations - None */
     , (21916,  66,          0) /* CheckpointStatus */
     , (21916,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21916,   1, True ) /* Stuck */
     , (21916,  14, False) /* GravityStatus */
     , (21916,  15, True ) /* LightsStatus */
     , (21916,  16, True ) /* ScriptedCollision */
     , (21916,  17, True ) /* Inelastic */
     , (21916,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21916,  26,       2) /* MaximumVelocity */
     , (21916,  39,    2.25) /* DefaultScale */
     , (21916,  78,       1) /* Friction */
     , (21916,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21916,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21916,   1, 0x02000DDC) /* Setup */
     , (21916,   3, 0x20000037) /* SoundTable */
     , (21916,   6, 0x0400141E) /* PaletteBase */
     , (21916,   7, 0x100003F4) /* ClothingBase */
     , (21916,   8, 0x06001066) /* Icon */
     , (21916,  22, 0x3400009F) /* PhysicsEffectTable */
     , (21916,  28,       2791) /* Spell - Rolling Death */
     , (21916,  30,         89) /* PhysicsScript - Destroy */;
