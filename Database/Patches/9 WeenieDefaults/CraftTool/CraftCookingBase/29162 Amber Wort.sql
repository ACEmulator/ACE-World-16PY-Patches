DELETE FROM `weenie` WHERE `class_Id` = 29162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29162, 'wortamber', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29162,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29162,   5,        150) /* EncumbranceVal */
     , (29162,  11,        100) /* MaxStackSize */
     , (29162,  12,          1) /* StackSize */
     , (29162,  16,          1) /* ItemUseable - No */
     , (29162,  19,         50) /* Value */
     , (29162,  33,          0) /* Bonded - Normal */
     , (29162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29162, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29162,  11, True ) /* IgnoreCollisions */
     , (29162,  13, True ) /* Ethereal */
     , (29162,  14, True ) /* GravityStatus */
     , (29162,  19, True ) /* Attackable */
     , (29162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29162,   1, 'Amber Wort') /* Name */
     , (29162,  16, 'A nice, amber wort.') /* LongDesc */
     , (29162,  20, 'Amber Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29162,   1, 0x02001272) /* Setup */
     , (29162,   3, 0x20000014) /* SoundTable */
     , (29162,   8, 0x06005A7E) /* Icon */
     , (29162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29162,  50, 0x06005EBD) /* IconOverlay */;
