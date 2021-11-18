DELETE FROM `weenie` WHERE `class_Id` = 29156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29156, 'kegstoutspectacular', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29156,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29156,   5,       1000) /* EncumbranceVal */
     , (29156,  11,        100) /* MaxStackSize */
     , (29156,  12,          1) /* StackSize */
     , (29156,  13,       1000) /* StackUnitEncumbrance */
     , (29156,  15,        100) /* StackUnitValue */
     , (29156,  16,          1) /* ItemUseable - No */
     , (29156,  19,        100) /* Value */
     , (29156,  33,          0) /* Bonded - Normal */
     , (29156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29156, 114,          0) /* Attuned - Normal */
     , (29156, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29156,  11, True ) /* IgnoreCollisions */
     , (29156,  13, True ) /* Ethereal */
     , (29156,  14, True ) /* GravityStatus */
     , (29156,  19, True ) /* Attackable */
     , (29156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29156,   1, 'Keg of Spectacular Stout') /* Name */
     , (29156,  16, 'ChangeMe.') /* LongDesc */
     , (29156,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29156,   1, 0x02001270) /* Setup */
     , (29156,   3, 0x20000014) /* SoundTable */
     , (29156,   8, 0x06005A74) /* Icon */
     , (29156,  22, 0x3400002B) /* PhysicsEffectTable */;
