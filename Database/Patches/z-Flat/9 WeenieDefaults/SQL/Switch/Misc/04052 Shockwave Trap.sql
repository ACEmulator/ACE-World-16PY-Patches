DELETE FROM `weenie` WHERE `class_Id` = 4052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4052, 'trapshockwavelvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4052,   1,        128) /* ItemType - Misc */
     , (4052,   5,       6000) /* EncumbranceVal */
     , (4052,   8,       3000) /* Mass */
     , (4052,  16,          1) /* ItemUseable - No */
     , (4052,  19,        200) /* Value */
     , (4052,  83,       4096) /* ActivationResponse - CastSpell */
     , (4052,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4052, 106,        100) /* ItemSpellcraft */
     , (4052, 119,          1) /* Active */
     , (4052, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4052,   1, True ) /* Stuck */
     , (4052,  12, False) /* ReportCollisions */
     , (4052,  13, True ) /* Ethereal */
     , (4052,  14, False) /* GravityStatus */
     , (4052,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4052,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4052,   1, 'Shockwave Trap') /* Name */
     , (4052,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4052,   1,   33554667) /* Setup */
     , (4052,   3,  536870932) /* SoundTable */
     , (4052,   8,  100667494) /* Icon */
     , (4052,  22,  872415275) /* PhysicsEffectTable */
     , (4052,  28,         64) /* Spell - Shock Wave I */;
