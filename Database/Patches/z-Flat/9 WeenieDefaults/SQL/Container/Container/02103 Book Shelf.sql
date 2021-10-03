DELETE FROM `weenie` WHERE `class_Id` = 2103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2103, 'bookshelf-zaikhala', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2103,   1,        512) /* ItemType - Container */
     , (2103,   5,        900) /* EncumbranceVal */
     , (2103,   6,         10) /* ItemsCapacity */
     , (2103,   7,          0) /* ContainersCapacity */
     , (2103,   8,       1000) /* Mass */
     , (2103,  16,         48) /* ItemUseable - ViewedRemote */
     , (2103,  19,          0) /* Value */
     , (2103,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2103,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2103,   1, True ) /* Stuck */
     , (2103,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2103,  39,       1) /* DefaultScale */
     , (2103,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2103,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2103,   1,   33554819) /* Setup */
     , (2103,   3,  536870932) /* SoundTable */
     , (2103,   8,  100668246) /* Icon */
     , (2103,  22,  872415275) /* PhysicsEffectTable */;
