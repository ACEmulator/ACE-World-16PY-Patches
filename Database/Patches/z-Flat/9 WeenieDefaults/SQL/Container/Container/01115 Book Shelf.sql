DELETE FROM `weenie` WHERE `class_Id` = 1115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1115, 'bookshelf', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1115,   1,        512) /* ItemType - Container */
     , (1115,   5,        900) /* EncumbranceVal */
     , (1115,   6,         10) /* ItemsCapacity */
     , (1115,   7,          0) /* ContainersCapacity */
     , (1115,   8,       1000) /* Mass */
     , (1115,  16,         48) /* ItemUseable - ViewedRemote */
     , (1115,  19,          0) /* Value */
     , (1115,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (1115,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1115,   1, True ) /* Stuck */
     , (1115,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1115,  39,       1) /* DefaultScale */
     , (1115,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1115,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1115,   1,   33554819) /* Setup */
     , (1115,   3,  536870932) /* SoundTable */
     , (1115,   8,  100668246) /* Icon */
     , (1115,  22,  872415275) /* PhysicsEffectTable */;
