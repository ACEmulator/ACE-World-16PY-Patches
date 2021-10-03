DELETE FROM `weenie` WHERE `class_Id` = 4048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4048, 'trapbladelvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4048,   1,        128) /* ItemType - Misc */
     , (4048,   5,       6000) /* EncumbranceVal */
     , (4048,   8,       3000) /* Mass */
     , (4048,  16,          1) /* ItemUseable - No */
     , (4048,  19,        200) /* Value */
     , (4048,  83,       4096) /* ActivationResponse - CastSpell */
     , (4048,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4048, 106,        100) /* ItemSpellcraft */
     , (4048, 119,          1) /* Active */
     , (4048, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4048,   1, True ) /* Stuck */
     , (4048,  12, False) /* ReportCollisions */
     , (4048,  13, True ) /* Ethereal */
     , (4048,  14, False) /* GravityStatus */
     , (4048,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4048,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4048,   1, 'Whirling Blade Trap') /* Name */
     , (4048,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4048,   1,   33554667) /* Setup */
     , (4048,   3,  536870932) /* SoundTable */
     , (4048,   8,  100667494) /* Icon */
     , (4048,  22,  872415275) /* PhysicsEffectTable */
     , (4048,  28,         92) /* Spell - Whirling Blade I */;
