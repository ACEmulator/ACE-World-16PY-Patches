DELETE FROM `weenie` WHERE `class_Id` = 46286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46286, 'ace46286-albareanore', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46286,   1,        128) /* ItemType - Misc */
     , (46286,   5,          1) /* EncumbranceVal */
     , (46286,  11,         30) /* MaxStackSize */
     , (46286,  12,          1) /* StackSize */
     , (46286,  13,          1) /* StackUnitEncumbrance */
     , (46286,  15,          1) /* StackUnitValue */
     , (46286,  16,          1) /* ItemUseable - No */
     , (46286,  19,          1) /* Value */
     , (46286,  33,          1) /* Bonded - Bonded */
     , (46286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46286, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46286,  23, True ) /* DestroyOnSell */
     , (46286,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46286,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46286,   1, 'Alb''arean Ore') /* Name */
     , (46286,  14, 'Lady Dan''eel Trianna may be interested in this.') /* Use */
     , (46286,  15, 'A small stone found in the Gearknight Invasion Area on the Inner Sea.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46286,   1,   33561459) /* Setup */
     , (46286,   3,  536870932) /* SoundTable */
     , (46286,   8,  100692660) /* Icon */
     , (46286,  22,  872415275) /* PhysicsEffectTable */;
