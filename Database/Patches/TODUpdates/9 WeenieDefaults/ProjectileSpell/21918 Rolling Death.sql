/* Weenie - Rolling Death (21918) */
DELETE FROM `weenie` WHERE `class_Id` = 21918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21918, 'rollingdeathfrost', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21918,   3,          2) /* PaletteTemplate - Blue */
     , (21918,   8,         25) /* Mass */
     , (21918,   9,          0) /* ValidLocations - None */
     , (21918,  66,          0) /* CheckpointStatus */
     , (21918,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21918,   1, True ) /* Stuck */
     , (21918,  14, False) /* GravityStatus */
     , (21918,  15, True ) /* LightsStatus */
     , (21918,  16, True ) /* ScriptedCollision */
     , (21918,  17, True ) /* Inelastic */
     , (21918,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21918,  26,       2) /* MaximumVelocity */
     , (21918,  39,    2.25) /* DefaultScale */
     , (21918,  78,       1) /* Friction */
     , (21918,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21918,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21918,   1,   33557982) /* Setup */
     , (21918,   3,  536870967) /* SoundTable */
     , (21918,   6,   67114014) /* PaletteBase */
     , (21918,   7,  268436468) /* ClothingBase */
     , (21918,   8,  100667494) /* Icon */
     , (21918,  22,  872415390) /* PhysicsEffectTable */
     , (21918,  28,       2793) /* Spell - Rolling Death */
     , (21918,  30,         89) /* PhysicsScript - Destroy */;

