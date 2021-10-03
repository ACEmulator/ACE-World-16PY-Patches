DELETE FROM `weenie` WHERE `class_Id` = 4049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4049, 'trapelectriclvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4049,   1,        128) /* ItemType - Misc */
     , (4049,   5,       6000) /* EncumbranceVal */
     , (4049,   8,       3000) /* Mass */
     , (4049,  16,          1) /* ItemUseable - No */
     , (4049,  19,        200) /* Value */
     , (4049,  83,       4096) /* ActivationResponse - CastSpell */
     , (4049,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4049, 106,        100) /* ItemSpellcraft */
     , (4049, 119,          1) /* Active */
     , (4049, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4049,   1, True ) /* Stuck */
     , (4049,  12, False) /* ReportCollisions */
     , (4049,  13, True ) /* Ethereal */
     , (4049,  14, False) /* GravityStatus */
     , (4049,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4049,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4049,   1, 'Lightning Trap') /* Name */
     , (4049,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4049,   1,   33554667) /* Setup */
     , (4049,   3,  536870932) /* SoundTable */
     , (4049,   8,  100667494) /* Icon */
     , (4049,  22,  872415275) /* PhysicsEffectTable */
     , (4049,  28,         75) /* Spell - Lightning Bolt I */;
