DELETE FROM `weenie` WHERE `class_Id` = 14570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14570, 'invokingauntanua', 33, '2019-04-08 03:46:06') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14570,   3,         14) /* PaletteTemplate - Red */
     , (14570,   8,         25) /* Mass */
     , (14570,   9,          0) /* ValidLocations - None */
     , (14570,  66,          0) /* CheckpointStatus */
     , (14570,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14570,   1, True ) /* Stuck */
     , (14570,  14, False) /* GravityStatus */
     , (14570,  15, True ) /* LightsStatus */
     , (14570,  16, True ) /* ScriptedCollision */
     , (14570,  17, True ) /* Inelastic */
     , (14570,  24, True ) /* UiHidden */
     , (14570,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14570,  12,     0.5) /* Shade */
     , (14570,  26,      15) /* MaximumVelocity */
     , (14570,  76,     0.5) /* Translucency */
     , (14570,  78,       1) /* Friction */
     , (14570,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14570,   1, 'Spirit of Aun Tanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14570,   1,   33557502) /* Setup */
     , (14570,   3,  536871048) /* SoundTable */
     , (14570,   6,   67113280) /* PaletteBase */
     , (14570,   7,  268436193) /* ClothingBase */
     , (14570,   8,  100672508) /* Icon */
     , (14570,  22,  872415382) /* PhysicsEffectTable */
     , (14570,  28,       2637) /* Spell - Invoking Aun Tanua */
     , (14570,  30,         90) /* PhysicsScript - ProjectileCollision */;
