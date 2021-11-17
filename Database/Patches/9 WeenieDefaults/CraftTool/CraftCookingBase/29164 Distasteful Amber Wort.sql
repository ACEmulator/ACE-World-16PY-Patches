DELETE FROM `weenie` WHERE `class_Id` = 29164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29164, 'wortamberdistasteful', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29164,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29164,   5,        150) /* EncumbranceVal */
     , (29164,  11,        100) /* MaxStackSize */
     , (29164,  12,          1) /* StackSize */
     , (29164,  13,        150) /* StackUnitEncumbrance */
     , (29164,  15,         60) /* StackUnitValue */
     , (29164,  16,          1) /* ItemUseable - No */
     , (29164,  19,         50) /* Value */
     , (29164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29164,  11, True ) /* IgnoreCollisions */
     , (29164,  13, True ) /* Ethereal */
     , (29164,  14, True ) /* GravityStatus */
     , (29164,  19, True ) /* Attackable */
     , (29164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29164,   1, 'Distasteful Amber Wort') /* Name */
     , (29164,  16, 'The aroma from this finished wort is more then a little unsettling to the stomach. However, it may still be usable.') /* LongDesc */
     , (29164,  20, 'Distasteful Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29164,   1, 0x02001272) /* Setup */
     , (29164,   3, 0x20000014) /* SoundTable */
     , (29164,   8, 0x06005A7E) /* Icon */
     , (29164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29164,  50, 0x06005EC1) /* IconOverlay */;
