DELETE FROM `weenie` WHERE `class_Id` = 32267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32267, 'ace32267-kegofapothecaryzongosstout', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32267,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32267,   5,       1000) /* EncumbranceVal */
     , (32267,  11,        100) /* MaxStackSize */
     , (32267,  12,          1) /* StackSize */
     , (32267,  13,       1000) /* StackUnitEncumbrance */
     , (32267,  15,        100) /* StackUnitValue */
     , (32267,  16,          1) /* ItemUseable - No */
     , (32267,  19,        100) /* Value */
     , (32267,  33,          0) /* Bonded - Normal */
     , (32267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32267, 114,          0) /* Attuned - Normal */
     , (32267, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32267,  11, True ) /* IgnoreCollisions */
     , (32267,  13, True ) /* Ethereal */
     , (32267,  14, True ) /* GravityStatus */
     , (32267,  19, True ) /* Attackable */
     , (32267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32267,   1, 'Keg of Apothecary Zongo''s Stout') /* Name */
     , (32267,  16, 'A keg of Apothecary Zongo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (32267,  20, 'Kegs of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32267,   1, 0x020014F6) /* Setup */
     , (32267,   3, 0x20000014) /* SoundTable */
     , (32267,   8, 0x06005A73) /* Icon */
     , (32267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32267,  50, 0x06005EC2) /* IconOverlay */;
