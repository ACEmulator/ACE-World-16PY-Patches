DELETE FROM `weenie` WHERE `class_Id` = 171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (171, 'vat', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (171,   1,    4194304) /* ItemType - CraftCookingBase */
     , (171,   5,       6000) /* EncumbranceVal */
     , (171,   8,       3000) /* Mass */
     , (171,  16,         48) /* ItemUseable - ViewedRemote */
     , (171,  19,        200) /* Value */
     , (171,  83,       4096) /* ActivationResponse - CastSpell */
     , (171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (171, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (171,   1, True ) /* Stuck */
     , (171,  12, True ) /* ReportCollisions */
     , (171,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (171,  11,      10) /* ResetInterval */
     , (171,  39,       1) /* DefaultScale */
     , (171,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (171,   1, 'Vat') /* Name */
     , (171,  14, 'Use an empty flask on the vat to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (171,   1,   33554796) /* Setup */
     , (171,   3,  536870932) /* SoundTable */
     , (171,   8,  100668110) /* Icon */
     , (171,  22,  872415275) /* PhysicsEffectTable */
     , (171,  28,       1183) /* Spell - Revitalize Other I */;
