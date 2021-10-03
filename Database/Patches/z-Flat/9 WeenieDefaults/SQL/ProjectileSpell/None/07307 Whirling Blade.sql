DELETE FROM `weenie` WHERE `class_Id` = 7307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7307, 'whirlingbladestrike', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7307,   8,         25) /* Mass */
     , (7307,   9,          0) /* ValidLocations - None */
     , (7307,  66,          0) /* CheckpointStatus */
     , (7307,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7307,   1, True ) /* Stuck */
     , (7307,  14, False) /* GravityStatus */
     , (7307,  15, True ) /* LightsStatus */
     , (7307,  16, True ) /* ScriptedCollision */
     , (7307,  17, True ) /* Inelastic */
     , (7307,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7307,  26,      15) /* MaximumVelocity */
     , (7307,  27,       2) /* RotationSpeed */
     , (7307,  39,     4.5) /* DefaultScale */
     , (7307,  78,       1) /* Friction */
     , (7307,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7307,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7307,   1,   33554533) /* Setup */
     , (7307,   3,  536870972) /* SoundTable */
     , (7307,   8,  100667494) /* Icon */
     , (7307,  28,         92) /* Spell - Whirling Blade I */
     , (7307,  30,         90) /* PhysicsScript - ProjectileCollision */;
