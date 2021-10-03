DELETE FROM `weenie` WHERE `class_Id` = 2105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2105, 'bookshelf-zaikhalc', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2105,   1,        512) /* ItemType - Container */
     , (2105,   5,        900) /* EncumbranceVal */
     , (2105,   6,         10) /* ItemsCapacity */
     , (2105,   7,          0) /* ContainersCapacity */
     , (2105,   8,       1000) /* Mass */
     , (2105,  16,         48) /* ItemUseable - ViewedRemote */
     , (2105,  19,          0) /* Value */
     , (2105,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2105,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2105,   1, True ) /* Stuck */
     , (2105,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2105,  39,       1) /* DefaultScale */
     , (2105,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2105,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2105,   1,   33554819) /* Setup */
     , (2105,   3,  536870932) /* SoundTable */
     , (2105,   8,  100668246) /* Icon */
     , (2105,  22,  872415275) /* PhysicsEffectTable */;
