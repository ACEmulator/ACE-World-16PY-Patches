DELETE FROM `weenie` WHERE `class_Id` = 34567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34567, 'ace34567-tanadaclanmastersmedallion', 51, '2021-12-14 05:15:31') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34567,   1,        128) /* ItemType - Misc */
     , (34567,   5,        200) /* EncumbranceVal */
     , (34567,  11,        100) /* MaxStackSize */
     , (34567,  12,          1) /* StackSize */
     , (34567,  13,        200) /* StackUnitEncumbrance */
     , (34567,  15,          0) /* StackUnitValue */
     , (34567,  16,          1) /* ItemUseable - No */
     , (34567,  19,          0) /* Value */
     , (34567,  33,          1) /* Bonded - Bonded */
     , (34567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34567, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34567,  23, True ) /* DestroyOnSell */
     , (34567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34567,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34567,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (34567,  14, 'You''ve heard rumors of those who will reward you for medallions such as these in Shoushi and Yanshi.') /* Use */
     , (34567,  15, 'This jade medallion was taken from a Master from the Tanada House of Air.  The jade is flawless, except for a crack on one tip that has a black discoloration around it.') /* ShortDesc */
     , (34567,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34567,   1, 0x02000100) /* Setup */
     , (34567,   3, 0x20000014) /* SoundTable */
     , (34567,   8, 0x06006578) /* Icon */
     , (34567,  22, 0x3400002B) /* PhysicsEffectTable */;
