DELETE FROM `weenie` WHERE `class_Id` = 33864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33864, 'ace33864-frostwave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33864,   1,          0) /* ItemType - None */
     , (33864,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33864,   1, True ) /* Stuck */
     , (33864,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33864,  26,       8) /* MaximumVelocity */
     , (33864,  78,       1) /* Friction */
     , (33864,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33864,   1, 'Frost Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33864,   1,   33560056) /* Setup */
     , (33864,   3,  536870966) /* SoundTable */
     , (33864,   8,  100667494) /* Icon */
     , (33864,  28,       3950) /* Spell - FrostWave */;