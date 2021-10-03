DELETE FROM `weenie` WHERE `class_Id` = 25462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25462, 'corpsetumerok1', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25462,   1,        512) /* ItemType - Container */
     , (25462,   3,          8) /* PaletteTemplate - Green */
     , (25462,   5,       6000) /* EncumbranceVal */
     , (25462,   6,         -1) /* ItemsCapacity */
     , (25462,   7,         -1) /* ContainersCapacity */
     , (25462,   8,        120) /* Mass */
     , (25462,  16,         48) /* ItemUseable - ViewedRemote */
     , (25462,  19,          0) /* Value */
     , (25462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25462,  96,       4000) /* EncumbranceCapacity */
     , (25462, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25462,   1, True ) /* Stuck */
     , (25462,  11, True ) /* IgnoreCollisions */
     , (25462,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25462,  12,     0.5) /* Shade */
     , (25462,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25462,   1, 'Tumerok Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25462,   1,   33558431) /* Setup */
     , (25462,   6,   67109314) /* PaletteBase */
     , (25462,   7,  268436631) /* ClothingBase */
     , (25462,   8,  100674806) /* Icon */;
