DELETE FROM `weenie` WHERE `class_Id` = 29175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29175, 'wortfinishedrancid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29175,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29175,   5,        150) /* EncumbranceVal */
     , (29175,  11,        100) /* MaxStackSize */
     , (29175,  12,          1) /* StackSize */
     , (29175,  13,        150) /* StackUnitEncumbrance */
     , (29175,  15,         60) /* StackUnitValue */
     , (29175,  16,          8) /* ItemUseable - Contained */
     , (29175,  19,         60) /* Value */
     , (29175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29175,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29175, 150,        103) /* HookPlacement - Hook */
     , (29175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29175,  11, True ) /* IgnoreCollisions */
     , (29175,  13, True ) /* Ethereal */
     , (29175,  14, True ) /* GravityStatus */
     , (29175,  19, True ) /* Attackable */
     , (29175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29175,   1, 'Rancid Finished Wort') /* Name */
     , (29175,  16, 'The aroma from this finished wort is very unsettling to the stomach. However, it may still be usable.') /* LongDesc */
     , (29175,  20, 'Rancid Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29175,   1, 0x02001272) /* Setup */
     , (29175,   3, 0x20000014) /* SoundTable */
     , (29175,   8, 0x06005A7E) /* Icon */
     , (29175,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29175,  50, 0x06005EBE) /* IconOverlay */;
