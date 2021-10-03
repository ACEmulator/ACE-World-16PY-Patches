DELETE FROM `weenie` WHERE `class_Id` = 11698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11698, 'hook-ceiling', 56, '2005-02-09 10:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11698,   1,        512) /* ItemType - Container */
     , (11698,   5,          5) /* EncumbranceVal */
     , (11698,   6,          1) /* ItemsCapacity */
     , (11698,   7,          0) /* ContainersCapacity */
     , (11698,   8,          5) /* Mass */
     , (11698,  16,         48) /* ItemUseable - ViewedRemote */
     , (11698,  19,         10) /* Value */
     , (11698,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (11698, 151,          4) /* HookType - Ceiling */
     , (11698, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11698,   1, True ) /* Stuck */
     , (11698,   2, False) /* Open */
     , (11698,  12, False) /* ReportCollisions */
     , (11698,  13, True ) /* Ethereal */
     , (11698,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11698,  39,     0.5) /* DefaultScale */
     , (11698,  54,      10) /* UseRadius */
     , (11698, 135,      20) /* InventoryOffset */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11698,   1, 'Ceiling Hook') /* Name */
     , (11698,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11698,   1,   33557132) /* Setup */
     , (11698,   8,  100671680) /* Icon */
     , (11698,  22,  872415275) /* PhysicsEffectTable */;
