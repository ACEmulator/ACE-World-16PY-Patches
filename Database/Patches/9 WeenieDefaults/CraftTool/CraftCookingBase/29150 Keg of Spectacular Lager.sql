DELETE FROM `weenie` WHERE `class_Id` = 29150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29150, 'keglagerspectacular', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29150,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29150,   5,       1000) /* EncumbranceVal */
     , (29150,  11,        100) /* MaxStackSize */
     , (29150,  12,          1) /* StackSize */
     , (29150,  13,       1000) /* StackUnitEncumbrance */
     , (29150,  15,        100) /* StackUnitValue */
     , (29150,  16,          1) /* ItemUseable - No */
     , (29150,  19,        100) /* Value */
     , (29150,  33,          0) /* Bonded - Normal */
     , (29150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29150, 114,          0) /* Attuned - Normal */
     , (29150, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29150,  11, True ) /* IgnoreCollisions */
     , (29150,  13, True ) /* Ethereal */
     , (29150,  14, True ) /* GravityStatus */
     , (29150,  19, True ) /* Attackable */
     , (29150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29150,   1, 'Keg of Spectacular Lager') /* Name */
     , (29150,  16, 'ChangeMe.') /* LongDesc */
     , (29150,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29150,   1, 0x02001270) /* Setup */
     , (29150,   3, 0x20000014) /* SoundTable */
     , (29150,   8, 0x06005A74) /* Icon */
     , (29150,  22, 0x3400002B) /* PhysicsEffectTable */;
