DELETE FROM `weenie` WHERE `class_Id` = 42113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42113, 'ace42113-scratchedgear', 38, '2020-01-24 19:56:22') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42113,   1,       2048) /* ItemType - Gem */
     , (42113,   5,         10) /* EncumbranceVal */
     , (42113,  11,        100) /* MaxStackSize */
     , (42113,  12,          1) /* StackSize */
     , (42113,  16,          1) /* ItemUseable - No */
     , (42113,  19,          0) /* Value */
     , (42113,  53,        101) /* PlacementPosition - Resting */
     , (42113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42113,  11, True ) /* IgnoreCollisions */
     , (42113,  13, True ) /* Ethereal */
     , (42113,  14, True ) /* GravityStatus */
     , (42113,  19, True ) /* Attackable */
     , (42113,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42113,   1, 'Scratched Gear') /* Name */
     , (42113,  14, 'The Arcanum in Xarabydun may be interested in this. ') /* Use */
     , (42113,  16, 'A scratched gear, dropped by the Gear Knights in the Gear Knight invasion area along the eastern shore of the Inner Sea. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42113,   1,   33557681) /* Setup */
     , (42113,   3,  536870932) /* SoundTable */
     , (42113,   8,  100672956) /* Icon */
     , (42113,  22,  872415275) /* PhysicsEffectTable */;

