DELETE FROM `weenie` WHERE `class_Id` = 25460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25460, 'corpseolthoi', 14, '2005-02-09 10:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25460,   1,        512) /* ItemType - Container */
     , (25460,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25460,   5,       6000) /* EncumbranceVal */
     , (25460,   6,         -1) /* ItemsCapacity */
     , (25460,   7,         -1) /* ContainersCapacity */
     , (25460,   8,        120) /* Mass */
     , (25460,  16,         48) /* ItemUseable - ViewedRemote */
     , (25460,  19,          0) /* Value */
     , (25460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25460,  96,       4000) /* EncumbranceCapacity */
     , (25460, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25460,   1, True ) /* Stuck */
     , (25460,  11, True ) /* IgnoreCollisions */
     , (25460,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25460,  12,     0.5) /* Shade */
     , (25460,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25460,   1, 'Olthoi Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25460,   1,   33558341) /* Setup */
     , (25460,   6,   67113236) /* PaletteBase */
     , (25460,   7,  268436196) /* ClothingBase */
     , (25460,   8,  100667623) /* Icon */;
