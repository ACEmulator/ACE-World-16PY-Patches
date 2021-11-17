DELETE FROM `weenie` WHERE `class_Id` = 29203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29203, 'brewtuskerspitputrid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29203,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29203,   5,        150) /* EncumbranceVal */
     , (29203,  11,        100) /* MaxStackSize */
     , (29203,  12,          1) /* StackSize */
     , (29203,  13,        150) /* StackUnitEncumbrance */
     , (29203,  15,         75) /* StackUnitValue */
     , (29203,  16,          1) /* ItemUseable - No */
     , (29203,  19,         75) /* Value */
     , (29203,  33,          0) /* Bonded - Normal */
     , (29203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29203, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29203,  11, True ) /* IgnoreCollisions */
     , (29203,  13, True ) /* Ethereal */
     , (29203,  14, True ) /* GravityStatus */
     , (29203,  19, True ) /* Attackable */
     , (29203,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29203,   1, 'Putrid Tusker Spit Brew') /* Name */
     , (29203,  16, 'Strings of Tusker saliva float atop this putrid brew. The odor wafting up from the kettle is enough to knock a strong warrior to the ground. It is ready for kegging.') /* LongDesc */
     , (29203,  20, 'Putrid Tusker Spit Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29203,   1, 0x02001272) /* Setup */
     , (29203,   3, 0x20000014) /* SoundTable */
     , (29203,   8, 0x06005A80) /* Icon */
     , (29203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29203,  50, 0x06005EC2) /* IconOverlay */;
