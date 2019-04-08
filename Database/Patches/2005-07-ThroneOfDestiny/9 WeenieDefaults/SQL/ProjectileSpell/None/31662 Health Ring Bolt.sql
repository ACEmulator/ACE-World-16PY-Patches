DELETE FROM `weenie` WHERE `class_Id` = 31662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31662, 'ace31662-healthringbolt', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31662,   1,          0) /* ItemType - None */
     , (31662,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31662,   1, True ) /* Stuck */
     , (31662,  12, True ) /* ReportCollisions */
     , (31662,  15, True ) /* LightsStatus */
     , (31662,  16, True ) /* ScriptedCollision */
     , (31662,  17, True ) /* Inelastic */
     , (31662,  19, True ) /* Attackable */
     , (31662,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31662,  77,       1) /* PhysicsScriptIntensity */
     , (31662,  78,       1) /* Friction */
     , (31662,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31662,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31662,   1,   33555469) /* Setup */
     , (31662,   3,  536870971) /* SoundTable */
     , (31662,   8,  100667494) /* Icon */
     , (31662,  19,          5) /* ActivationAnimation */
     , (31662,  22,  872415244) /* PhysicsEffectTable */
     , (31662,  28,         86) /* Spell - Force Bolt I */;
