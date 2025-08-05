DELETE FROM `weenie` WHERE `class_Id` = 35570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35570, 'ace35570-flamegrenade', 33, '2025-08-05 05:31:31') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35570,   1,          0) /* ItemType - None */
     , (35570,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35570,   1, True ) /* Stuck */
     , (35570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35570,  26,      15) /* MaximumVelocity */
     , (35570,  77,       1) /* PhysicsScriptIntensity */
     , (35570,  78,       1) /* Friction */
     , (35570,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 'Flame Grenade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 0x020000AA) /* Setup */
     , (35570,   3, 0x2000003B) /* SoundTable */
     , (35570,   6, 0x04000BEF) /* PaletteBase */
     , (35570,   8, 0x06001905) /* Icon */
     , (35570,  22, 0x3400000C) /* PhysicsEffectTable */
     , (35570,  28,       4092) /* Spell - Flame Grenade */
     , (35570,  30,         90) /* PhysicsScript - ProjectileCollision */;
