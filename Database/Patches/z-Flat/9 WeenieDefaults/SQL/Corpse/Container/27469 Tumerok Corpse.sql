DELETE FROM `weenie` WHERE `class_Id` = 27469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27469, 'corpsemosswart2', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27469,   1,        512) /* ItemType - Container */
     , (27469,   3,          8) /* PaletteTemplate - Green */
     , (27469,   5,       6000) /* EncumbranceVal */
     , (27469,   6,         -1) /* ItemsCapacity */
     , (27469,   7,         -1) /* ContainersCapacity */
     , (27469,   8,        120) /* Mass */
     , (27469,  16,         48) /* ItemUseable - ViewedRemote */
     , (27469,  19,          0) /* Value */
     , (27469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27469,  96,       4000) /* EncumbranceCapacity */
     , (27469, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27469,   1, True ) /* Stuck */
     , (27469,  11, True ) /* IgnoreCollisions */
     , (27469,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27469,  12,     0.5) /* Shade */
     , (27469,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27469,   1, 'Tumerok Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27469,   1,   33558431) /* Setup */
     , (27469,   6,   67109314) /* PaletteBase */
     , (27469,   7,  268436631) /* ClothingBase */
     , (27469,   8,  100674806) /* Icon */;
