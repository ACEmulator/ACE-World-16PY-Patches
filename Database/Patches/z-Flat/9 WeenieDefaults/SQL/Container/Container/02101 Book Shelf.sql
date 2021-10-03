DELETE FROM `weenie` WHERE `class_Id` = 2101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2101, 'bookshelf-hebiantob', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2101,   1,        512) /* ItemType - Container */
     , (2101,   5,        900) /* EncumbranceVal */
     , (2101,   6,         10) /* ItemsCapacity */
     , (2101,   7,          0) /* ContainersCapacity */
     , (2101,   8,       1000) /* Mass */
     , (2101,  16,         48) /* ItemUseable - ViewedRemote */
     , (2101,  19,          0) /* Value */
     , (2101,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2101,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2101,   1, True ) /* Stuck */
     , (2101,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2101,  39,       1) /* DefaultScale */
     , (2101,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2101,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2101,   1,   33554819) /* Setup */
     , (2101,   3,  536870932) /* SoundTable */
     , (2101,   8,  100668246) /* Icon */
     , (2101,  22,  872415275) /* PhysicsEffectTable */;
