DELETE FROM `weenie` WHERE `class_Id` = 4051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4051, 'trapfrostlvl1', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4051,   1,        128) /* ItemType - Misc */
     , (4051,   5,       6000) /* EncumbranceVal */
     , (4051,   8,       3000) /* Mass */
     , (4051,  16,          1) /* ItemUseable - No */
     , (4051,  19,        200) /* Value */
     , (4051,  83,       4096) /* ActivationResponse - CastSpell */
     , (4051,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4051, 106,        100) /* ItemSpellcraft */
     , (4051, 119,          1) /* Active */
     , (4051, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4051,   1, True ) /* Stuck */
     , (4051,  12, False) /* ReportCollisions */
     , (4051,  13, True ) /* Ethereal */
     , (4051,  14, False) /* GravityStatus */
     , (4051,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4051,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4051,   1, 'Frost Trap') /* Name */
     , (4051,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4051,   1,   33554667) /* Setup */
     , (4051,   3,  536870932) /* SoundTable */
     , (4051,   8,  100667494) /* Icon */
     , (4051,  22,  872415275) /* PhysicsEffectTable */
     , (4051,  28,         28) /* Spell - Frost Bolt I */;
