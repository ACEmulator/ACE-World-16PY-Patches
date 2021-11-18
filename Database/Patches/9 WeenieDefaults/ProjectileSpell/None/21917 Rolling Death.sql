DELETE FROM `weenie` WHERE `class_Id` = 21917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21917, 'rollingdeathflame', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21917,   3,         14) /* PaletteTemplate - Red */
     , (21917,   8,         25) /* Mass */
     , (21917,   9,          0) /* ValidLocations - None */
     , (21917,  66,          0) /* CheckpointStatus */
     , (21917,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21917,   1, True ) /* Stuck */
     , (21917,  14, False) /* GravityStatus */
     , (21917,  15, True ) /* LightsStatus */
     , (21917,  16, True ) /* ScriptedCollision */
     , (21917,  17, True ) /* Inelastic */
     , (21917,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21917,  26,       2) /* MaximumVelocity */
     , (21917,  39,    2.25) /* DefaultScale */
     , (21917,  78,       1) /* Friction */
     , (21917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21917,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21917,   1, 0x02000DDD) /* Setup */
     , (21917,   3, 0x20000037) /* SoundTable */
     , (21917,   6, 0x0400141E) /* PaletteBase */
     , (21917,   7, 0x100003F4) /* ClothingBase */
     , (21917,   8, 0x06001066) /* Icon */
     , (21917,  22, 0x340000A0) /* PhysicsEffectTable */
     , (21917,  28,       2792) /* Spell - Rolling Death */
     , (21917,  30,         89) /* PhysicsScript - Destroy */;
