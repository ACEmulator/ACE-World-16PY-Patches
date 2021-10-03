DELETE FROM `weenie` WHERE `class_Id` = 14548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14548, 'trap-acid-lvl5', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14548,   1,        128) /* ItemType - Misc */
     , (14548,   5,       6000) /* EncumbranceVal */
     , (14548,   8,       3000) /* Mass */
     , (14548,  16,          1) /* ItemUseable - No */
     , (14548,  19,        200) /* Value */
     , (14548,  83,       4096) /* ActivationResponse - CastSpell */
     , (14548,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14548, 106,        220) /* ItemSpellcraft */
     , (14548, 119,          1) /* Active */
     , (14548, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14548,   1, True ) /* Stuck */
     , (14548,  12, False) /* ReportCollisions */
     , (14548,  13, True ) /* Ethereal */
     , (14548,  14, False) /* GravityStatus */
     , (14548,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14548,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14548,   1, 'Acid Trap') /* Name */
     , (14548,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14548,   1,   33554667) /* Setup */
     , (14548,   3,  536870932) /* SoundTable */
     , (14548,   8,  100667494) /* Icon */
     , (14548,  22,  872415275) /* PhysicsEffectTable */
     , (14548,  28,         62) /* Spell - Acid Stream V */;
