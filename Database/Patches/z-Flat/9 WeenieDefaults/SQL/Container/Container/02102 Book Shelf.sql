DELETE FROM `weenie` WHERE `class_Id` = 2102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2102, 'bookshelf-hebiantoc', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2102,   1,        512) /* ItemType - Container */
     , (2102,   5,        900) /* EncumbranceVal */
     , (2102,   6,         10) /* ItemsCapacity */
     , (2102,   7,          0) /* ContainersCapacity */
     , (2102,   8,       1000) /* Mass */
     , (2102,  16,         48) /* ItemUseable - ViewedRemote */
     , (2102,  19,          0) /* Value */
     , (2102,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2102,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2102,   1, True ) /* Stuck */
     , (2102,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2102,  39,       1) /* DefaultScale */
     , (2102,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2102,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2102,   1,   33554819) /* Setup */
     , (2102,   3,  536870932) /* SoundTable */
     , (2102,   8,  100668246) /* Icon */
     , (2102,  22,  872415275) /* PhysicsEffectTable */;
