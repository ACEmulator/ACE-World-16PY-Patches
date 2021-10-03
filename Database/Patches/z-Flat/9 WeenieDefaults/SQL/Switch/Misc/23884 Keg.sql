DELETE FROM `weenie` WHERE `class_Id` = 23884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23884, 'keghealth', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23884,   1,        128) /* ItemType - Misc */
     , (23884,   5,       6000) /* EncumbranceVal */
     , (23884,   8,       3000) /* Mass */
     , (23884,  16,         48) /* ItemUseable - ViewedRemote */
     , (23884,  19,        200) /* Value */
     , (23884,  83,       4096) /* ActivationResponse - CastSpell */
     , (23884,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23884, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23884,   1, True ) /* Stuck */
     , (23884,  12, True ) /* ReportCollisions */
     , (23884,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23884,  11,      10) /* ResetInterval */
     , (23884,  39,       2) /* DefaultScale */
     , (23884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23884,   1, 'Keg') /* Name */
     , (23884,  16, 'A keg of delicious stout.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23884,   1,   33556853) /* Setup */
     , (23884,   3,  536870932) /* SoundTable */
     , (23884,   8,  100667431) /* Icon */
     , (23884,  22,  872415275) /* PhysicsEffectTable */
     , (23884,  28,       1162) /* Spell - Heal Other II */;
