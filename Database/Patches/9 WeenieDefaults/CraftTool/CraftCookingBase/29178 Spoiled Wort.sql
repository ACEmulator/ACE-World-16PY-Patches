DELETE FROM `weenie` WHERE `class_Id` = 29178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29178, 'wortspoiled', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29178,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29178,   5,        150) /* EncumbranceVal */
     , (29178,  11,        100) /* MaxStackSize */
     , (29178,  12,          1) /* StackSize */
     , (29178,  13,        150) /* StackUnitEncumbrance */
     , (29178,  15,         50) /* StackUnitValue */
     , (29178,  16,          8) /* ItemUseable - Contained */
     , (29178,  19,         50) /* Value */
     , (29178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29178,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29178, 150,        103) /* HookPlacement - Hook */
     , (29178, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29178,  11, True ) /* IgnoreCollisions */
     , (29178,  13, True ) /* Ethereal */
     , (29178,  14, True ) /* GravityStatus */
     , (29178,  19, True ) /* Attackable */
     , (29178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29178,   1, 'Spoiled Wort') /* Name */
     , (29178,  16, 'An unpleasant odor rises from this batch of ill-brewed wort.') /* LongDesc */
     , (29178,  20, 'Spoiled Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29178,   1, 0x02001272) /* Setup */
     , (29178,   3, 0x20000014) /* SoundTable */
     , (29178,   8, 0x06005A7E) /* Icon */
     , (29178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29178,  50, 0x06005EBE) /* IconOverlay */;
