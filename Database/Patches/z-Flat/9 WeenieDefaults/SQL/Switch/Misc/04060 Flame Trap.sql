DELETE FROM `weenie` WHERE `class_Id` = 4060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4060, 'trapfirelvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4060,   1,        128) /* ItemType - Misc */
     , (4060,   5,       6000) /* EncumbranceVal */
     , (4060,   8,       3000) /* Mass */
     , (4060,  16,          1) /* ItemUseable - No */
     , (4060,  19,        200) /* Value */
     , (4060,  83,       4096) /* ActivationResponse - CastSpell */
     , (4060,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4060, 106,        100) /* ItemSpellcraft */
     , (4060, 119,          1) /* Active */
     , (4060, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4060,   1, True ) /* Stuck */
     , (4060,  12, False) /* ReportCollisions */
     , (4060,  13, True ) /* Ethereal */
     , (4060,  14, False) /* GravityStatus */
     , (4060,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4060,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4060,   1, 'Flame Trap') /* Name */
     , (4060,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4060,   1,   33554667) /* Setup */
     , (4060,   3,  536870932) /* SoundTable */
     , (4060,   8,  100667494) /* Icon */
     , (4060,  22,  872415275) /* PhysicsEffectTable */
     , (4060,  28,         81) /* Spell - Flame Bolt II */;
