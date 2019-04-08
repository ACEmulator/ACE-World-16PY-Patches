DELETE FROM `weenie` WHERE `class_Id` = 21919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21919, 'rollingdeathlightning', 33, '2019-04-08 05:00:15') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21919,   3,         13) /* PaletteTemplate - Purple */
     , (21919,   8,         25) /* Mass */
     , (21919,   9,          0) /* ValidLocations - None */
     , (21919,  66,          0) /* CheckpointStatus */
     , (21919,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21919,   1, True ) /* Stuck */
     , (21919,  14, False) /* GravityStatus */
     , (21919,  15, True ) /* LightsStatus */
     , (21919,  16, True ) /* ScriptedCollision */
     , (21919,  17, True ) /* Inelastic */
     , (21919,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21919,  26,       2) /* MaximumVelocity */
     , (21919,  39,    2.25) /* DefaultScale */
     , (21919,  78,       1) /* Friction */
     , (21919,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21919,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21919,   1,   33557983) /* Setup */
     , (21919,   3,  536870967) /* SoundTable */
     , (21919,   6,   67114014) /* PaletteBase */
     , (21919,   7,  268436468) /* ClothingBase */
     , (21919,   8,  100667494) /* Icon */
     , (21919,  22,  872415393) /* PhysicsEffectTable */
     , (21919,  28,       2794) /* Spell - Rolling Death */
     , (21919,  30,         90) /* PhysicsScript - ProjectileCollision */;
