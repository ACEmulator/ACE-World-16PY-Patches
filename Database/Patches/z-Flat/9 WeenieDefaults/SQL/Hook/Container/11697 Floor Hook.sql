DELETE FROM `weenie` WHERE `class_Id` = 11697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11697, 'hook-floor', 56, '2005-02-09 10:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697,   1,        512) /* ItemType - Container */
     , (11697,   5,          5) /* EncumbranceVal */
     , (11697,   6,          1) /* ItemsCapacity */
     , (11697,   7,          0) /* ContainersCapacity */
     , (11697,   8,          5) /* Mass */
     , (11697,  16,         48) /* ItemUseable - ViewedRemote */
     , (11697,  19,         10) /* Value */
     , (11697,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (11697, 151,          1) /* HookType - Floor */
     , (11697, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697,   1, True ) /* Stuck */
     , (11697,   2, False) /* Open */
     , (11697,  12, False) /* ReportCollisions */
     , (11697,  13, True ) /* Ethereal */
     , (11697,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697,  39,     0.5) /* DefaultScale */
     , (11697,  54,      10) /* UseRadius */
     , (11697, 135,      20) /* InventoryOffset */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697,   1, 'Floor Hook') /* Name */
     , (11697,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,   1,   33557133) /* Setup */
     , (11697,   8,  100671680) /* Icon */
     , (11697,  22,  872415275) /* PhysicsEffectTable */;
