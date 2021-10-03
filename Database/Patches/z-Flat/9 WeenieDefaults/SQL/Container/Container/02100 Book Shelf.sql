DELETE FROM `weenie` WHERE `class_Id` = 2100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2100, 'bookshelf-hebiantoa', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2100,   1,        512) /* ItemType - Container */
     , (2100,   5,        900) /* EncumbranceVal */
     , (2100,   6,         10) /* ItemsCapacity */
     , (2100,   7,          0) /* ContainersCapacity */
     , (2100,   8,       1000) /* Mass */
     , (2100,  16,         48) /* ItemUseable - ViewedRemote */
     , (2100,  19,          0) /* Value */
     , (2100,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2100,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2100,   1, True ) /* Stuck */
     , (2100,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2100,  39,       1) /* DefaultScale */
     , (2100,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2100,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2100,   1,   33554819) /* Setup */
     , (2100,   3,  536870932) /* SoundTable */
     , (2100,   8,  100668246) /* Icon */
     , (2100,  22,  872415275) /* PhysicsEffectTable */;
