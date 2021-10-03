DELETE FROM `weenie` WHERE `class_Id` = 33724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33724, 'ace33724-healthringbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33724,   1,          0) /* ItemType - None */
     , (33724,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33724,   1, True ) /* Stuck */
     , (33724,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33724,  26,      10) /* MaximumVelocity */
     , (33724,  77,       1) /* PhysicsScriptIntensity */
     , (33724,  78,       1) /* Friction */
     , (33724,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33724,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33724,   1,   33560043) /* Setup */
     , (33724,   3,  536870971) /* SoundTable */
     , (33724,   8,  100667494) /* Icon */
     , (33724,  28,         86) /* Spell - Force Bolt I */;