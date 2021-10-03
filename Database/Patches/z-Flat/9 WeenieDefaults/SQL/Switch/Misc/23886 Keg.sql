DELETE FROM `weenie` WHERE `class_Id` = 23886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23886, 'kegstamina', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23886,   1,        128) /* ItemType - Misc */
     , (23886,   5,       6000) /* EncumbranceVal */
     , (23886,   8,       3000) /* Mass */
     , (23886,  16,         48) /* ItemUseable - ViewedRemote */
     , (23886,  19,        200) /* Value */
     , (23886,  83,       4096) /* ActivationResponse - CastSpell */
     , (23886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23886, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23886,   1, True ) /* Stuck */
     , (23886,  12, True ) /* ReportCollisions */
     , (23886,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23886,  11,      10) /* ResetInterval */
     , (23886,  39,       2) /* DefaultScale */
     , (23886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23886,   1, 'Keg') /* Name */
     , (23886,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23886,   1,   33556853) /* Setup */
     , (23886,   3,  536870932) /* SoundTable */
     , (23886,   8,  100667431) /* Icon */
     , (23886,  22,  872415275) /* PhysicsEffectTable */
     , (23886,  28,       1184) /* Spell - Revitalize Other II */;
