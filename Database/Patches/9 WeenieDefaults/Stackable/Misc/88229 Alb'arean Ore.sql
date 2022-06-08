DELETE FROM `weenie` WHERE `class_Id` = 88229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88229, 'ace88229-albareanore', 51, '2022-05-17 03:47:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88229,   1,        128) /* ItemType - Misc */
     , (88229,   5,          1) /* EncumbranceVal */
     , (88229,  11,         30) /* MaxStackSize */
     , (88229,  12,          1) /* StackSize */
     , (88229,  13,          1) /* StackUnitEncumbrance */
     , (88229,  15,          1) /* StackUnitValue */
     , (88229,  16,          1) /* ItemUseable - No */
     , (88229,  19,          1) /* Value */
     , (88229,  33,          1) /* Bonded - Bonded */
     , (88229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88229, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88229,  23, True ) /* DestroyOnSell */
     , (88229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88229,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88229,   1, 'Alb''arean Ore') /* Name */
     , (88229,  15, 'A small stone, found in the Temple of Twilight.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88229,   1, 0x02001B73) /* Setup */
     , (88229,   3, 0x20000014) /* SoundTable */
     , (88229,   8, 0x060072B4) /* Icon */
     , (88229,  22, 0x3400002B) /* PhysicsEffectTable */;
