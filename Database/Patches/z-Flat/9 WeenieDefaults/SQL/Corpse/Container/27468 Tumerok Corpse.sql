DELETE FROM `weenie` WHERE `class_Id` = 27468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27468, 'corpsemosswart1', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27468,   1,        512) /* ItemType - Container */
     , (27468,   3,          8) /* PaletteTemplate - Green */
     , (27468,   5,       6000) /* EncumbranceVal */
     , (27468,   6,         -1) /* ItemsCapacity */
     , (27468,   7,         -1) /* ContainersCapacity */
     , (27468,   8,        120) /* Mass */
     , (27468,  16,         48) /* ItemUseable - ViewedRemote */
     , (27468,  19,          0) /* Value */
     , (27468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27468,  96,       4000) /* EncumbranceCapacity */
     , (27468, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27468,   1, True ) /* Stuck */
     , (27468,  11, True ) /* IgnoreCollisions */
     , (27468,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27468,  12,     0.5) /* Shade */
     , (27468,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27468,   1, 'Tumerok Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27468,   1,   33558431) /* Setup */
     , (27468,   6,   67109314) /* PaletteBase */
     , (27468,   7,  268436631) /* ClothingBase */
     , (27468,   8,  100674806) /* Icon */;
