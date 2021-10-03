DELETE FROM `weenie` WHERE `class_Id` = 25457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25457, 'corpselugian1', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25457,   1,        512) /* ItemType - Container */
     , (25457,   3,         13) /* PaletteTemplate - Purple */
     , (25457,   5,       6000) /* EncumbranceVal */
     , (25457,   6,         -1) /* ItemsCapacity */
     , (25457,   7,         -1) /* ContainersCapacity */
     , (25457,   8,        120) /* Mass */
     , (25457,  16,         48) /* ItemUseable - ViewedRemote */
     , (25457,  19,          0) /* Value */
     , (25457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25457,  96,       4000) /* EncumbranceCapacity */
     , (25457, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25457,   1, True ) /* Stuck */
     , (25457,  11, True ) /* IgnoreCollisions */
     , (25457,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25457,  12,     0.2) /* Shade */
     , (25457,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25457,   1, 'Lugian Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25457,   1,   33558428) /* Setup */
     , (25457,   6,   67113158) /* PaletteBase */
     , (25457,   7,  268436153) /* ClothingBase */
     , (25457,   8,  100674808) /* Icon */;
