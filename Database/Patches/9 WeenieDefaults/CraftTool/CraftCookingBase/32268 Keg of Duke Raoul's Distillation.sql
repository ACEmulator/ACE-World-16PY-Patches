DELETE FROM `weenie` WHERE `class_Id` = 32268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32268, 'ace32268-kegofdukeraoulsdistillation', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32268,   5,       1000) /* EncumbranceVal */
     , (32268,  11,        100) /* MaxStackSize */
     , (32268,  12,          1) /* StackSize */
     , (32268,  13,       1000) /* StackUnitEncumbrance */
     , (32268,  15,        100) /* StackUnitValue */
     , (32268,  16,          1) /* ItemUseable - No */
     , (32268,  19,        100) /* Value */
     , (32268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32268, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32268,  11, True ) /* IgnoreCollisions */
     , (32268,  13, True ) /* Ethereal */
     , (32268,  14, True ) /* GravityStatus */
     , (32268,  19, True ) /* Attackable */
     , (32268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32268,   1, 'Keg of Duke Raoul''s Distillation') /* Name */
     , (32268,  16, 'A keg of Duke Raoul''s Distillation. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (32268,  20, 'Kegs of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32268,   1, 0x020014F6) /* Setup */
     , (32268,   3, 0x20000014) /* SoundTable */
     , (32268,   8, 0x06005A73) /* Icon */
     , (32268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32268,  50, 0x06005EC2) /* IconOverlay */;
