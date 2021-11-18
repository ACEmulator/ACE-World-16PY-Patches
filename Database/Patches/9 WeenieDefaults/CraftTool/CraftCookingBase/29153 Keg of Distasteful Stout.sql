DELETE FROM `weenie` WHERE `class_Id` = 29153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29153, 'kegstoutdistasteful', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29153,   5,       1000) /* EncumbranceVal */
     , (29153,  11,        100) /* MaxStackSize */
     , (29153,  12,          1) /* StackSize */
     , (29153,  13,       1000) /* StackUnitEncumbrance */
     , (29153,  15,        100) /* StackUnitValue */
     , (29153,  16,          1) /* ItemUseable - No */
     , (29153,  19,        100) /* Value */
     , (29153,  33,          0) /* Bonded - Normal */
     , (29153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29153, 114,          0) /* Attuned - Normal */
     , (29153, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29153,  11, True ) /* IgnoreCollisions */
     , (29153,  13, True ) /* Ethereal */
     , (29153,  14, True ) /* GravityStatus */
     , (29153,  19, True ) /* Attackable */
     , (29153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29153,   1, 'Keg of Distasteful Stout') /* Name */
     , (29153,  16, 'A keg of distasteful stout. Use a pack of Empty Bottles on it to serve it to guests.') /* LongDesc */
     , (29153,  20, 'Kegs of Distasteful Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29153,   1, 0x02001270) /* Setup */
     , (29153,   3, 0x20000014) /* SoundTable */
     , (29153,   8, 0x06005A74) /* Icon */
     , (29153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29153,  50, 0x06005EC1) /* IconOverlay */;
