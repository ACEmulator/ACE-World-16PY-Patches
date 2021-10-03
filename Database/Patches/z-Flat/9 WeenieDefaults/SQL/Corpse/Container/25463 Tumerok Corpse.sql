DELETE FROM `weenie` WHERE `class_Id` = 25463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25463, 'corpsetumerok2', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25463,   1,        512) /* ItemType - Container */
     , (25463,   3,         11) /* PaletteTemplate - Maroon */
     , (25463,   5,       6000) /* EncumbranceVal */
     , (25463,   6,         -1) /* ItemsCapacity */
     , (25463,   7,         -1) /* ContainersCapacity */
     , (25463,   8,        120) /* Mass */
     , (25463,  16,         48) /* ItemUseable - ViewedRemote */
     , (25463,  19,          0) /* Value */
     , (25463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25463,  96,       4000) /* EncumbranceCapacity */
     , (25463, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25463,   1, True ) /* Stuck */
     , (25463,  11, True ) /* IgnoreCollisions */
     , (25463,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25463,  12,     0.5) /* Shade */
     , (25463,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25463,   1, 'Tumerok Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25463,   1,   33558432) /* Setup */
     , (25463,   6,   67109314) /* PaletteBase */
     , (25463,   7,  268436630) /* ClothingBase */
     , (25463,   8,  100674806) /* Icon */;
