DELETE FROM `weenie` WHERE `class_Id` = 12678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12678, 'hook-roof', 56, '2005-02-09 10:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12678,   1,        512) /* ItemType - Container */
     , (12678,   5,          5) /* EncumbranceVal */
     , (12678,   6,          1) /* ItemsCapacity */
     , (12678,   7,          0) /* ContainersCapacity */
     , (12678,   8,          5) /* Mass */
     , (12678,  16,         48) /* ItemUseable - ViewedRemote */
     , (12678,  19,         10) /* Value */
     , (12678,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (12678, 151,         16) /* HookType - Roof */
     , (12678, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12678,   1, True ) /* Stuck */
     , (12678,   2, False) /* Open */
     , (12678,  12, False) /* ReportCollisions */
     , (12678,  13, True ) /* Ethereal */
     , (12678,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12678,  39,     0.5) /* DefaultScale */
     , (12678,  54,      50) /* UseRadius */
     , (12678, 135,      20) /* InventoryOffset */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12678,   1, 'Roof Hook') /* Name */
     , (12678,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12678,   1,   33557133) /* Setup */
     , (12678,   8,  100671680) /* Icon */
     , (12678,  22,  872415275) /* PhysicsEffectTable */;
