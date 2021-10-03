DELETE FROM `weenie` WHERE `class_Id` = 4062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4062, 'trapshockwavelvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4062,   1,        128) /* ItemType - Misc */
     , (4062,   5,       6000) /* EncumbranceVal */
     , (4062,   8,       3000) /* Mass */
     , (4062,  16,          1) /* ItemUseable - No */
     , (4062,  19,        200) /* Value */
     , (4062,  83,       4096) /* ActivationResponse - CastSpell */
     , (4062,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4062, 106,        100) /* ItemSpellcraft */
     , (4062, 119,          1) /* Active */
     , (4062, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4062,   1, True ) /* Stuck */
     , (4062,  12, False) /* ReportCollisions */
     , (4062,  13, True ) /* Ethereal */
     , (4062,  14, False) /* GravityStatus */
     , (4062,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4062,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4062,   1, 'Shockwave Trap') /* Name */
     , (4062,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4062,   1,   33554667) /* Setup */
     , (4062,   3,  536870932) /* SoundTable */
     , (4062,   8,  100667494) /* Icon */
     , (4062,  22,  872415275) /* PhysicsEffectTable */
     , (4062,  28,         65) /* Spell - Shock Wave II */;
