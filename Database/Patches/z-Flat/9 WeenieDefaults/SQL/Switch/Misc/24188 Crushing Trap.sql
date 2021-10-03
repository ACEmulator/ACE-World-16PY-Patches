DELETE FROM `weenie` WHERE `class_Id` = 24188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24188, 'trapcrushing', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24188,   1,        128) /* ItemType - Misc */
     , (24188,   5,       6000) /* EncumbranceVal */
     , (24188,   8,       3000) /* Mass */
     , (24188,  16,          1) /* ItemUseable - No */
     , (24188,  19,        200) /* Value */
     , (24188,  83,       4096) /* ActivationResponse - CastSpell */
     , (24188,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24188, 106,        325) /* ItemSpellcraft */
     , (24188, 119,          1) /* Active */
     , (24188, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24188,   1, True ) /* Stuck */
     , (24188,  12, False) /* ReportCollisions */
     , (24188,  13, True ) /* Ethereal */
     , (24188,  14, False) /* GravityStatus */
     , (24188,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24188,  11,       5) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24188,   1, 'Crushing Trap') /* Name */
     , (24188,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24188,   1,   33554667) /* Setup */
     , (24188,   3,  536870932) /* SoundTable */
     , (24188,   8,  100667494) /* Icon */
     , (24188,  22,  872415275) /* PhysicsEffectTable */
     , (24188,  28,       2144) /* Spell - Crushing Shame */;
