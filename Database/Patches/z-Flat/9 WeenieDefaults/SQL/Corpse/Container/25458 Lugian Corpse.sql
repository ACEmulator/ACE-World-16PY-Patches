DELETE FROM `weenie` WHERE `class_Id` = 25458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25458, 'corpselugian2', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25458,   1,        512) /* ItemType - Container */
     , (25458,   3,          2) /* PaletteTemplate - Blue */
     , (25458,   5,       6000) /* EncumbranceVal */
     , (25458,   6,         -1) /* ItemsCapacity */
     , (25458,   7,         -1) /* ContainersCapacity */
     , (25458,   8,        120) /* Mass */
     , (25458,  16,         48) /* ItemUseable - ViewedRemote */
     , (25458,  19,          0) /* Value */
     , (25458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25458,  96,       4000) /* EncumbranceCapacity */
     , (25458, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25458,   1, True ) /* Stuck */
     , (25458,  11, True ) /* IgnoreCollisions */
     , (25458,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25458,  12,     0.5) /* Shade */
     , (25458,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25458,   1, 'Lugian Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25458,   1,   33558429) /* Setup */
     , (25458,   6,   67113158) /* PaletteBase */
     , (25458,   7,  268436157) /* ClothingBase */
     , (25458,   8,  100674808) /* Icon */;
