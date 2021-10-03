DELETE FROM `weenie` WHERE `class_Id` = 51777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51777, 'ace51777-FreebooterAdvancementGem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51777,   1,        128) /* ItemType - Misc */
     , (51777,   5,        200) /* EncumbranceVal */
     , (51777,  11,          1) /* MaxStackSize */
     , (51777,  12,          1) /* StackSize */
     , (51777,  13,        200) /* StackUnitEncumbrance */
     , (51777,  15,          0) /* StackUnitValue */
     , (51777,  16,          1) /* ItemUseable - No */
     , (51777,  19,          0) /* Value */
     , (51777,  33,          1) /* Bonded - Bonded */
     , (51777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51777, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51777,  23, True ) /* DestroyOnSell */
     , (51777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51777,   1, 'Freebooter Advancement Gem') /* Name */
     , (51777,  14, 'Bring this gem to the Freebooter Black Market Master to receive 500,000,000 experience.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51777,   1,   33554809) /* Setup */
     , (51777,   3,  536870932) /* SoundTable */
     , (51777,   8,  100688310) /* Icon */
     , (51777,  22,  872415275) /* PhysicsEffectTable */;
