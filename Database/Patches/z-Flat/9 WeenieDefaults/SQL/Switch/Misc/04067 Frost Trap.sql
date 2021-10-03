DELETE FROM `weenie` WHERE `class_Id` = 4067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4067, 'trapfrostlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4067,   1,        128) /* ItemType - Misc */
     , (4067,   5,       6000) /* EncumbranceVal */
     , (4067,   8,       3000) /* Mass */
     , (4067,  16,          1) /* ItemUseable - No */
     , (4067,  19,        200) /* Value */
     , (4067,  83,       4096) /* ActivationResponse - CastSpell */
     , (4067,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4067, 106,        100) /* ItemSpellcraft */
     , (4067, 119,          1) /* Active */
     , (4067, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4067,   1, True ) /* Stuck */
     , (4067,  12, False) /* ReportCollisions */
     , (4067,  13, True ) /* Ethereal */
     , (4067,  14, False) /* GravityStatus */
     , (4067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4067,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4067,   1, 'Frost Trap') /* Name */
     , (4067,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4067,   1,   33554667) /* Setup */
     , (4067,   3,  536870932) /* SoundTable */
     , (4067,   8,  100667494) /* Icon */
     , (4067,  22,  872415275) /* PhysicsEffectTable */
     , (4067,  28,         71) /* Spell - Frost Bolt III */;
