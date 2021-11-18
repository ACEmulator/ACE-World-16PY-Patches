DELETE FROM `weenie` WHERE `class_Id` = 29173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29173, 'wortfinishedaromatic', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29173,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29173,   5,        150) /* EncumbranceVal */
     , (29173,  11,        100) /* MaxStackSize */
     , (29173,  12,          1) /* StackSize */
     , (29173,  13,        150) /* StackUnitEncumbrance */
     , (29173,  15,         70) /* StackUnitValue */
     , (29173,  16,          1) /* ItemUseable - No */
     , (29173,  19,         70) /* Value */
     , (29173,  33,          0) /* Bonded - Normal */
     , (29173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29173, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29173,  11, True ) /* IgnoreCollisions */
     , (29173,  13, True ) /* Ethereal */
     , (29173,  14, True ) /* GravityStatus */
     , (29173,  19, True ) /* Attackable */
     , (29173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29173,   1, 'Aromatic Finished Wort') /* Name */
     , (29173,  16, 'This is a very fine finished wort with an incredibly pleasing aroma. ') /* LongDesc */
     , (29173,  20, 'Aromatic Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29173,   1, 0x02001272) /* Setup */
     , (29173,   3, 0x20000014) /* SoundTable */
     , (29173,   8, 0x06005A7E) /* Icon */
     , (29173,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29173,  50, 0x06005EC0) /* IconOverlay */;
