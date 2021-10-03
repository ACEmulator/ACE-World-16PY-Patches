DELETE FROM `weenie` WHERE `class_Id` = 4063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4063, 'trapacidlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4063,   1,        128) /* ItemType - Misc */
     , (4063,   5,       6000) /* EncumbranceVal */
     , (4063,   8,       3000) /* Mass */
     , (4063,  16,          1) /* ItemUseable - No */
     , (4063,  19,        200) /* Value */
     , (4063,  83,       4096) /* ActivationResponse - CastSpell */
     , (4063,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4063, 106,        100) /* ItemSpellcraft */
     , (4063, 119,          1) /* Active */
     , (4063, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4063,   1, True ) /* Stuck */
     , (4063,  12, False) /* ReportCollisions */
     , (4063,  13, True ) /* Ethereal */
     , (4063,  14, False) /* GravityStatus */
     , (4063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4063,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4063,   1, 'Acid Trap') /* Name */
     , (4063,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4063,   1,   33554667) /* Setup */
     , (4063,   3,  536870932) /* SoundTable */
     , (4063,   8,  100667494) /* Icon */
     , (4063,  22,  872415275) /* PhysicsEffectTable */
     , (4063,  28,         60) /* Spell - Acid Stream III */;
