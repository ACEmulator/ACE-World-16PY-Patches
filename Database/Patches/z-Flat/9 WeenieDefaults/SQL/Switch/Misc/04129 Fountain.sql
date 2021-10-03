DELETE FROM `weenie` WHERE `class_Id` = 4129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4129, 'fountainofstrength', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4129,   1,        128) /* ItemType - Misc */
     , (4129,   5,       6000) /* EncumbranceVal */
     , (4129,   8,       3000) /* Mass */
     , (4129,  16,         48) /* ItemUseable - ViewedRemote */
     , (4129,  19,        200) /* Value */
     , (4129,  83,       4096) /* ActivationResponse - CastSpell */
     , (4129,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4129, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4129,   1, True ) /* Stuck */
     , (4129,  12, True ) /* ReportCollisions */
     , (4129,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4129,  11,     300) /* ResetInterval */
     , (4129,  54,     2.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4129,   1, 'Fountain') /* Name */
     , (4129,  22, 'The fountain was used too recently!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4129,   1,   33555071) /* Setup */
     , (4129,   3,  536870932) /* SoundTable */
     , (4129,   8,  100668104) /* Icon */
     , (4129,  22,  872415275) /* PhysicsEffectTable */
     , (4129,  28,          1) /* Spell - Strength Other I */;
