DELETE FROM `weenie` WHERE `class_Id` = 29149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29149, 'keglagernasty', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29149,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29149,   5,       1000) /* EncumbranceVal */
     , (29149,  11,        100) /* MaxStackSize */
     , (29149,  12,          1) /* StackSize */
     , (29149,  13,       1000) /* StackUnitEncumbrance */
     , (29149,  15,        100) /* StackUnitValue */
     , (29149,  16,          1) /* ItemUseable - No */
     , (29149,  19,        100) /* Value */
     , (29149,  33,          0) /* Bonded - Normal */
     , (29149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29149, 114,          0) /* Attuned - Normal */
     , (29149, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29149,  11, True ) /* IgnoreCollisions */
     , (29149,  13, True ) /* Ethereal */
     , (29149,  14, True ) /* GravityStatus */
     , (29149,  19, True ) /* Attackable */
     , (29149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29149,   1, 'Keg of Nasty Lager') /* Name */
     , (29149,  16, 'A keg of nasty ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29149,  20, 'Kegs of Nasty Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29149,   1, 0x02001270) /* Setup */
     , (29149,   3, 0x20000014) /* SoundTable */
     , (29149,   8, 0x06005A74) /* Icon */
     , (29149,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29149,  50, 0x06005EBE) /* IconOverlay */;
