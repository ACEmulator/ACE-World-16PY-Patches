DELETE FROM `weenie` WHERE `class_Id` = 33727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33727, 'ace33727-whirlingblade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33727,   1,          0) /* ItemType - None */
     , (33727,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33727,   1, True ) /* Stuck */
     , (33727,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33727,  26,       2) /* MaximumVelocity */
     , (33727,  78,       1) /* Friction */
     , (33727,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33727,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33727,   1, 0x020015EE) /* Setup */
     , (33727,   3, 0x2000003C) /* SoundTable */
     , (33727,   8, 0x06001066) /* Icon */
     , (33727,  28,       3935) /* Spell - Heavy Blade Ring */;
