DELETE FROM `weenie` WHERE `class_Id` = 73082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73082, 'ace73082-shadeironoredeposit', 26, '2020-06-30 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73082,   1,        128) /* ItemType - Misc */
     , (73082,   5,      20000) /* EncumbranceVal */
     , (73082,   8,      10000) /* Mass */
     , (73082,  16,         48) /* ItemUseable - ViewedRemote */
     , (73082,  19,          0) /* Value */
     , (73082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73082,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73082,  39,     0.8) /* DefaultScale */
     , (73082,  54,       2) /* UseRadius */
     , (73082,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73082,   1, 'Shade Iron Ore Deposit') /* Name */
     , (73082,  14, 'Use a Shade Iron Ore Hammer to extract samples of Shade Iron Ore.') /* Use */
     , (73082,  15, 'A large deposit of Shade Iron Ore.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73082,   1,   33555391) /* Setup */
     , (73082,   3,  536870932) /* SoundTable */
     , (73082,   8,  100688619) /* Icon */
     , (73082,  22,  872415275) /* PhysicsEffectTable */
     , (73082,  36,  234881046) /* MutateFilter */;
