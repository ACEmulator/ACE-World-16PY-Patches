DELETE FROM `weenie` WHERE `class_Id` = 4130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4130, 'fountainofendurance', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4130,   1,        128) /* ItemType - Misc */
     , (4130,   5,       6000) /* EncumbranceVal */
     , (4130,   8,       3000) /* Mass */
     , (4130,  16,         48) /* ItemUseable - ViewedRemote */
     , (4130,  19,        200) /* Value */
     , (4130,  83,       4096) /* ActivationResponse - CastSpell */
     , (4130,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4130, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4130,   1, True ) /* Stuck */
     , (4130,  12, True ) /* ReportCollisions */
     , (4130,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4130,  11,     300) /* ResetInterval */
     , (4130,  54,     2.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4130,   1, 'Fountain') /* Name */
     , (4130,  22, 'The fountain was used too recently!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4130,   1,   33555071) /* Setup */
     , (4130,   3,  536870932) /* SoundTable */
     , (4130,   8,  100668104) /* Icon */
     , (4130,  22,  872415275) /* PhysicsEffectTable */
     , (4130,  28,       1355) /* Spell - Endurance Other I */;
