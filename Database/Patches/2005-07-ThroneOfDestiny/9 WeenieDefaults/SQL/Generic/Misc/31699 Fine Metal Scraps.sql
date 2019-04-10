DELETE FROM `weenie` WHERE `class_Id` = 31699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31699, 'ace31699-finemetalscraps', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31699,   1,        128) /* ItemType - Misc */
     , (31699,   5,        500) /* EncumbranceVal */
     , (31699,  16,          1) /* ItemUseable - No */
     , (31699,  19,        100) /* Value */
     , (31699,  53,        101) /* PlacementPosition - Resting */
     , (31699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31699,  11, True ) /* IgnoreCollisions */
     , (31699,  13, True ) /* Ethereal */
     , (31699,  14, True ) /* GravityStatus */
     , (31699,  19, True ) /* Attackable */
     , (31699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31699,   1, 'Fine Metal Scraps') /* Name */
     , (31699,  33, 'FineMetalScrapsPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31699,   1,   33554817) /* Setup */
     , (31699,   3,  536870932) /* SoundTable */
     , (31699,   8,  100687785) /* Icon */
     , (31699,  22,  872415275) /* PhysicsEffectTable */;
