DELETE FROM `weenie` WHERE `class_Id` = 165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (165, 'pool', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (165,   1,    4194304) /* ItemType - CraftCookingBase */
     , (165,   5,       6000) /* EncumbranceVal */
     , (165,   8,       3000) /* Mass */
     , (165,  16,         48) /* ItemUseable - ViewedRemote */
     , (165,  19,        200) /* Value */
     , (165,  83,       4096) /* ActivationResponse - CastSpell */
     , (165,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (165, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (165,   1, True ) /* Stuck */
     , (165,  12, True ) /* ReportCollisions */
     , (165,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (165,  11,      10) /* ResetInterval */
     , (165,  39,       1) /* DefaultScale */
     , (165,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (165,   1, 'Pool') /* Name */
     , (165,  14, 'Use an empty flask on the pool to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (165,   1,   33554711) /* Setup */
     , (165,   3,  536870932) /* SoundTable */
     , (165,   8,  100668107) /* Icon */
     , (165,  22,  872415275) /* PhysicsEffectTable */
     , (165,  28,       1183) /* Spell - Revitalize Other I */;
