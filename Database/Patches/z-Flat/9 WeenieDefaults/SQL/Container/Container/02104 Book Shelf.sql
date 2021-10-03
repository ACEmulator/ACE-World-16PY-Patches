DELETE FROM `weenie` WHERE `class_Id` = 2104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2104, 'bookshelf-zaikhalb', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2104,   1,        512) /* ItemType - Container */
     , (2104,   5,        900) /* EncumbranceVal */
     , (2104,   6,         10) /* ItemsCapacity */
     , (2104,   7,          0) /* ContainersCapacity */
     , (2104,   8,       1000) /* Mass */
     , (2104,  16,         48) /* ItemUseable - ViewedRemote */
     , (2104,  19,          0) /* Value */
     , (2104,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2104,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2104,   1, True ) /* Stuck */
     , (2104,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2104,  39,       1) /* DefaultScale */
     , (2104,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2104,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2104,   1,   33554819) /* Setup */
     , (2104,   3,  536870932) /* SoundTable */
     , (2104,   8,  100668246) /* Icon */
     , (2104,  22,  872415275) /* PhysicsEffectTable */;
