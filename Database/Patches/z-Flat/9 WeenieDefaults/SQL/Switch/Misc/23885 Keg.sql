DELETE FROM `weenie` WHERE `class_Id` = 23885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23885, 'kegmana', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23885,   1,        128) /* ItemType - Misc */
     , (23885,   5,       6000) /* EncumbranceVal */
     , (23885,   8,       3000) /* Mass */
     , (23885,  16,         48) /* ItemUseable - ViewedRemote */
     , (23885,  19,        200) /* Value */
     , (23885,  83,       4096) /* ActivationResponse - CastSpell */
     , (23885,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23885, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23885,   1, True ) /* Stuck */
     , (23885,  12, True ) /* ReportCollisions */
     , (23885,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23885,  11,      10) /* ResetInterval */
     , (23885,  39,       2) /* DefaultScale */
     , (23885,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23885,   1, 'Keg') /* Name */
     , (23885,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23885,   1,   33556853) /* Setup */
     , (23885,   3,  536870932) /* SoundTable */
     , (23885,   8,  100667431) /* Icon */
     , (23885,  22,  872415275) /* PhysicsEffectTable */
     , (23885,  28,       1208) /* Spell - Mana Boost Other II */;
