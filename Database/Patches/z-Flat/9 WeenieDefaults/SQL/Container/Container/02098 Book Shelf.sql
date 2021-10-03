DELETE FROM `weenie` WHERE `class_Id` = 2098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2098, 'bookshelf-cragstoneb', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2098,   1,        512) /* ItemType - Container */
     , (2098,   5,        900) /* EncumbranceVal */
     , (2098,   6,         10) /* ItemsCapacity */
     , (2098,   7,          0) /* ContainersCapacity */
     , (2098,   8,       1000) /* Mass */
     , (2098,  16,         48) /* ItemUseable - ViewedRemote */
     , (2098,  19,          0) /* Value */
     , (2098,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2098,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2098,   1, True ) /* Stuck */
     , (2098,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2098,  39,       1) /* DefaultScale */
     , (2098,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2098,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2098,   1,   33554819) /* Setup */
     , (2098,   3,  536870932) /* SoundTable */
     , (2098,   8,  100668246) /* Icon */
     , (2098,  22,  872415275) /* PhysicsEffectTable */;
