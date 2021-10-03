DELETE FROM `weenie` WHERE `class_Id` = 7444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7444, 'trapfirelvl5', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7444,   1,        128) /* ItemType - Misc */
     , (7444,   5,       6000) /* EncumbranceVal */
     , (7444,   8,       3000) /* Mass */
     , (7444,  16,          1) /* ItemUseable - No */
     , (7444,  19,        200) /* Value */
     , (7444,  83,       4096) /* ActivationResponse - CastSpell */
     , (7444,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7444, 106,        100) /* ItemSpellcraft */
     , (7444, 119,          1) /* Active */
     , (7444, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7444,   1, True ) /* Stuck */
     , (7444,  12, False) /* ReportCollisions */
     , (7444,  13, True ) /* Ethereal */
     , (7444,  14, False) /* GravityStatus */
     , (7444,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7444,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7444,   1, 'Flame Trap') /* Name */
     , (7444,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7444,   1,   33554667) /* Setup */
     , (7444,   3,  536870932) /* SoundTable */
     , (7444,   8,  100667494) /* Icon */
     , (7444,  22,  872415275) /* PhysicsEffectTable */
     , (7444,  28,         84) /* Spell - Flame Bolt V */;
