DELETE FROM `weenie` WHERE `class_Id` = 29142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29142, 'kegaletuskerpus', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29142,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29142,   5,       1000) /* EncumbranceVal */
     , (29142,  11,        100) /* MaxStackSize */
     , (29142,  12,          1) /* StackSize */
     , (29142,  13,       1000) /* StackUnitEncumbrance */
     , (29142,  15,        100) /* StackUnitValue */
     , (29142,  16,          1) /* ItemUseable - No */
     , (29142,  19,        100) /* Value */
     , (29142,  33,          0) /* Bonded - Normal */
     , (29142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29142, 114,          0) /* Attuned - Normal */
     , (29142, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29142,  11, True ) /* IgnoreCollisions */
     , (29142,  13, True ) /* Ethereal */
     , (29142,  14, True ) /* GravityStatus */
     , (29142,  19, True ) /* Attackable */
     , (29142,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29142,   1, 'Keg of Tusker Pus') /* Name */
     , (29142,  16, 'A keg of Tusker Pus. Use a pack of Empty Bottles on this keg to serve it to guests. But beware the aftereffects. This is heady stuff.') /* LongDesc */
     , (29142,  20, 'Kegs of Tusker Pus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29142,   1, 0x02001270) /* Setup */
     , (29142,   3, 0x20000014) /* SoundTable */
     , (29142,   8, 0x06005A73) /* Icon */
     , (29142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29142,  50, 0x06005EC2) /* IconOverlay */;
