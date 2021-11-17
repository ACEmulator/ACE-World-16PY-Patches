DELETE FROM `weenie` WHERE `class_Id` = 29134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29134, 'kegaleamberdistasteful', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29134,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29134,   5,       1000) /* EncumbranceVal */
     , (29134,  11,        100) /* MaxStackSize */
     , (29134,  12,          1) /* StackSize */
     , (29134,  13,       1000) /* StackUnitEncumbrance */
     , (29134,  15,        100) /* StackUnitValue */
     , (29134,  16,          1) /* ItemUseable - No */
     , (29134,  19,        100) /* Value */
     , (29134,  33,          0) /* Bonded - Normal */
     , (29134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29134, 114,          0) /* Attuned - Normal */
     , (29134, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29134,  11, True ) /* IgnoreCollisions */
     , (29134,  13, True ) /* Ethereal */
     , (29134,  14, True ) /* GravityStatus */
     , (29134,  19, True ) /* Attackable */
     , (29134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29134,   1, 'Keg of Distasteful Amber Ale') /* Name */
     , (29134,  16, 'A keg of distasteful amber ale. Use a pack of Empty Bottles on this to serve it to guests.') /* LongDesc */
     , (29134,  20, 'Kegs of Distasteful Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29134,   1, 0x02001270) /* Setup */
     , (29134,   3, 0x20000014) /* SoundTable */
     , (29134,   8, 0x06005A74) /* Icon */
     , (29134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29134,  50, 0x06005EC1) /* IconOverlay */;
