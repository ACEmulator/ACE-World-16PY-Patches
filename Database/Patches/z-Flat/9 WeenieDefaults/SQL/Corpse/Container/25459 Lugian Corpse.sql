DELETE FROM `weenie` WHERE `class_Id` = 25459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25459, 'corpselugian3', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25459,   1,        512) /* ItemType - Container */
     , (25459,   3,          5) /* PaletteTemplate - DarkBlue */
     , (25459,   5,       6000) /* EncumbranceVal */
     , (25459,   6,         -1) /* ItemsCapacity */
     , (25459,   7,         -1) /* ContainersCapacity */
     , (25459,   8,        120) /* Mass */
     , (25459,  16,         48) /* ItemUseable - ViewedRemote */
     , (25459,  19,          0) /* Value */
     , (25459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25459,  96,       4000) /* EncumbranceCapacity */
     , (25459, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25459,   1, True ) /* Stuck */
     , (25459,  11, True ) /* IgnoreCollisions */
     , (25459,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25459,  12,     0.5) /* Shade */
     , (25459,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25459,   1, 'Lugian Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25459,   1,   33558430) /* Setup */
     , (25459,   6,   67113158) /* PaletteBase */
     , (25459,   7,  268436154) /* ClothingBase */
     , (25459,   8,  100674808) /* Icon */;
