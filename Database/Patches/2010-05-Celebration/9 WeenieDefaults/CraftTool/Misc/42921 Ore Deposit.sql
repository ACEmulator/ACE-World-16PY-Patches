DELETE FROM `weenie` WHERE `class_Id` = 42921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42921, 'ace42921-oredeposit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42921,   1,        128) /* ItemType - Misc */
     , (42921,   5,       6000) /* EncumbranceVal */
     , (42921,  16,         48) /* ItemUseable - ViewedRemote */
     , (42921,  19,        200) /* Value */
     , (42921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42921,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42921,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42921,  39,     1.6) /* DefaultScale */
     , (42921,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42921,   1, 'Ore Deposit') /* Name */
     , (42921,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42921,   1,   33560224) /* Setup */
     , (42921,   3,  536870932) /* SoundTable */
     , (42921,   8,  100670767) /* Icon */
     , (42921,  22,  872415275) /* PhysicsEffectTable */;
