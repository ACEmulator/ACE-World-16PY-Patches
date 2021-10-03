DELETE FROM `weenie` WHERE `class_Id` = 12679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12679, 'hook-yard', 56, '2005-02-09 10:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679,   1,        512) /* ItemType - Container */
     , (12679,   5,          5) /* EncumbranceVal */
     , (12679,   6,          1) /* ItemsCapacity */
     , (12679,   7,          0) /* ContainersCapacity */
     , (12679,   8,          5) /* Mass */
     , (12679,  16,         48) /* ItemUseable - ViewedRemote */
     , (12679,  19,         10) /* Value */
     , (12679,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (12679, 151,          8) /* HookType - Yard */
     , (12679, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679,   1, True ) /* Stuck */
     , (12679,   2, False) /* Open */
     , (12679,  12, False) /* ReportCollisions */
     , (12679,  13, True ) /* Ethereal */
     , (12679,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679,  39,     0.5) /* DefaultScale */
     , (12679,  54,      10) /* UseRadius */
     , (12679, 135,      20) /* InventoryOffset */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679,   1, 'Yard Hook') /* Name */
     , (12679,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679,   1,   33557133) /* Setup */
     , (12679,   8,  100671680) /* Icon */
     , (12679,  22,  872415275) /* PhysicsEffectTable */;
