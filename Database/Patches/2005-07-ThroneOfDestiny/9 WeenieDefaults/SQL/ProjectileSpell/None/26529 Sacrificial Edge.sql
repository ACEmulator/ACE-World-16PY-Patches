DELETE FROM `weenie` WHERE `class_Id` = 26529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26529, 'sacrificialedge', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26529,   3,         39) /* PaletteTemplate - Black */
     , (26529,   8,         25) /* Mass */
     , (26529,   9,          0) /* ValidLocations - None */
     , (26529,  66,          0) /* CheckpointStatus */
     , (26529,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26529,   1, True ) /* Stuck */
     , (26529,  14, False) /* GravityStatus */
     , (26529,  15, True ) /* LightsStatus */
     , (26529,  16, True ) /* ScriptedCollision */
     , (26529,  17, True ) /* Inelastic */
     , (26529,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26529,  26,       3) /* MaximumVelocity */
     , (26529,  78,       1) /* Friction */
     , (26529,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26529,   1, 'Sacrificial Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26529,   1,   33558626) /* Setup */
     , (26529,   3,  536870971) /* SoundTable */
     , (26529,   6,   67111919) /* PaletteBase */
     , (26529,   7,  268436097) /* ClothingBase */
     , (26529,   8,  100667494) /* Icon */
     , (26529,  22,  872415251) /* PhysicsEffectTable */
     , (26529,  28,       3122) /* Spell - Sacrificial Edge */
     , (26529,  30,         90) /* PhysicsScript - ProjectileCollision */;
