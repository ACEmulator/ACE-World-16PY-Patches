DELETE FROM `weenie` WHERE `class_Id` = 4066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4066, 'trapfirelvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4066,   1,        128) /* ItemType - Misc */
     , (4066,   5,       6000) /* EncumbranceVal */
     , (4066,   8,       3000) /* Mass */
     , (4066,  16,          1) /* ItemUseable - No */
     , (4066,  19,        200) /* Value */
     , (4066,  83,       4096) /* ActivationResponse - CastSpell */
     , (4066,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4066, 106,        100) /* ItemSpellcraft */
     , (4066, 119,          1) /* Active */
     , (4066, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4066,   1, True ) /* Stuck */
     , (4066,  12, False) /* ReportCollisions */
     , (4066,  13, True ) /* Ethereal */
     , (4066,  14, False) /* GravityStatus */
     , (4066,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4066,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4066,   1, 'Flame Trap') /* Name */
     , (4066,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4066,   1,   33554667) /* Setup */
     , (4066,   3,  536870932) /* SoundTable */
     , (4066,   8,  100667494) /* Icon */
     , (4066,  22,  872415275) /* PhysicsEffectTable */
     , (4066,  28,         82) /* Spell - Flame Bolt III */;
