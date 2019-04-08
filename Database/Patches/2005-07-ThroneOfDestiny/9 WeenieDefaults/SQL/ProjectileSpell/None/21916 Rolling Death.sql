DELETE FROM `weenie` WHERE `class_Id` = 21916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21916, 'rollingdeathacid', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

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
VALUES (21916,   1,   33557980) /* Setup */
     , (21916,   3,  536870967) /* SoundTable */
     , (21916,   6,   67114014) /* PaletteBase */
     , (21916,   7,  268436468) /* ClothingBase */
     , (21916,   8,  100667494) /* Icon */
     , (21916,  22,  872415391) /* PhysicsEffectTable */
     , (21916,  28,       2791) /* Spell - Rolling Death */
     , (21916,  30,         90) /* PhysicsScript - ProjectileCollision */;
