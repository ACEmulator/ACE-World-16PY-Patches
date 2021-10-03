DELETE FROM `weenie` WHERE `class_Id` = 2099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2099, 'bookshelf-cragstonec', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2099,   1,        512) /* ItemType - Container */
     , (2099,   5,        900) /* EncumbranceVal */
     , (2099,   6,         10) /* ItemsCapacity */
     , (2099,   7,          0) /* ContainersCapacity */
     , (2099,   8,       1000) /* Mass */
     , (2099,  16,         48) /* ItemUseable - ViewedRemote */
     , (2099,  19,          0) /* Value */
     , (2099,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2099,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2099,   1, True ) /* Stuck */
     , (2099,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2099,  39,       1) /* DefaultScale */
     , (2099,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2099,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2099,   1,   33554819) /* Setup */
     , (2099,   3,  536870932) /* SoundTable */
     , (2099,   8,  100668246) /* Icon */
     , (2099,  22,  872415275) /* PhysicsEffectTable */;
