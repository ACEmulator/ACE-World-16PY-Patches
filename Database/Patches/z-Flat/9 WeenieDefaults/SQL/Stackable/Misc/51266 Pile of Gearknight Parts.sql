DELETE FROM `weenie` WHERE `class_Id` = 51266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51266, 'ace51266-pileofgearknightparts', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51266,   1,        128) /* ItemType - Misc */
     , (51266,   5,        100) /* EncumbranceVal */
     , (51266,  11,         10) /* MaxStackSize */
     , (51266,  12,          1) /* StackSize */
     , (51266,  13,        100) /* StackUnitEncumbrance */
     , (51266,  15,          0) /* StackUnitValue */
     , (51266,  16,          1) /* ItemUseable - No */
     , (51266,  19,          0) /* Value */
     , (51266,  33,          1) /* Bonded - Bonded */
     , (51266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51266, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51266,  23, True ) /* DestroyOnSell */
     , (51266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51266,   1, 'Pile of Gearknight Parts') /* Name */
     , (51266,  16, 'Nuts, bolts, and springs from gearknights.') /* LongDesc */
     , (51266,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51266,   1,   33561545) /* Setup */
     , (51266,   3,  536870932) /* SoundTable */
     , (51266,   8,  100690544) /* Icon */
     , (51266,  22,  872415275) /* PhysicsEffectTable */;
