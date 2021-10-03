DELETE FROM `weenie` WHERE `class_Id` = 9686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9686, 'hook', 56, '2005-02-09 10:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9686,   1,        512) /* ItemType - Container */
     , (9686,   5,          5) /* EncumbranceVal */
     , (9686,   6,          1) /* ItemsCapacity */
     , (9686,   7,          0) /* ContainersCapacity */
     , (9686,   8,          5) /* Mass */
     , (9686,  16,         48) /* ItemUseable - ViewedRemote */
     , (9686,  19,         10) /* Value */
     , (9686,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (9686, 151,          2) /* HookType - Wall */
     , (9686, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9686,   1, True ) /* Stuck */
     , (9686,   2, False) /* Open */
     , (9686,  12, False) /* ReportCollisions */
     , (9686,  13, True ) /* Ethereal */
     , (9686,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9686,  39,     0.5) /* DefaultScale */
     , (9686,  54,      10) /* UseRadius */
     , (9686, 135,      20) /* InventoryOffset */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9686,   1, 'Wall Hook') /* Name */
     , (9686,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9686,   1,   33557134) /* Setup */
     , (9686,   8,  100671680) /* Icon */
     , (9686,  22,  872415275) /* PhysicsEffectTable */;
