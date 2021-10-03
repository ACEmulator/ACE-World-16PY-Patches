DELETE FROM `weenie` WHERE `class_Id` = 4050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4050, 'trapfirelvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4050,   1,        128) /* ItemType - Misc */
     , (4050,   5,       6000) /* EncumbranceVal */
     , (4050,   8,       3000) /* Mass */
     , (4050,  16,          1) /* ItemUseable - No */
     , (4050,  19,        200) /* Value */
     , (4050,  83,       4096) /* ActivationResponse - CastSpell */
     , (4050,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4050, 106,        100) /* ItemSpellcraft */
     , (4050, 119,          1) /* Active */
     , (4050, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4050,   1, True ) /* Stuck */
     , (4050,  12, False) /* ReportCollisions */
     , (4050,  13, True ) /* Ethereal */
     , (4050,  14, False) /* GravityStatus */
     , (4050,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4050,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4050,   1, 'Flame Trap') /* Name */
     , (4050,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4050,   1,   33554667) /* Setup */
     , (4050,   3,  536870932) /* SoundTable */
     , (4050,   8,  100667494) /* Icon */
     , (4050,  22,  872415275) /* PhysicsEffectTable */
     , (4050,  28,         27) /* Spell - Flame Bolt I */;
