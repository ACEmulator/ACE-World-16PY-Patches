DELETE FROM `weenie` WHERE `class_Id` = 29168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29168, 'wortdarkaromatic', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29168,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29168,   5,        150) /* EncumbranceVal */
     , (29168,  11,        100) /* MaxStackSize */
     , (29168,  12,          1) /* StackSize */
     , (29168,  16,          1) /* ItemUseable - No */
     , (29168,  19,         70) /* Value */
     , (29168,  33,          0) /* Bonded - Normal */
     , (29168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29168, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29168,  11, True ) /* IgnoreCollisions */
     , (29168,  13, True ) /* Ethereal */
     , (29168,  14, True ) /* GravityStatus */
     , (29168,  19, True ) /* Attackable */
     , (29168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29168,   1, 'Aromatic Dark Wort') /* Name */
     , (29168,  16, 'This is a very fine finished wort with an incredibly pleasing aroma.') /* LongDesc */
     , (29168,  20, 'Aromatic Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29168,   1, 0x02001272) /* Setup */
     , (29168,   3, 0x20000014) /* SoundTable */
     , (29168,   8, 0x06005A7E) /* Icon */
     , (29168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29168,  50, 0x06005EC0) /* IconOverlay */;
