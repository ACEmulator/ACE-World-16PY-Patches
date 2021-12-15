DELETE FROM `weenie` WHERE `class_Id` = 29167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29167, 'wortdark', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29167,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29167,   5,        150) /* EncumbranceVal */
     , (29167,  11,        100) /* MaxStackSize */
     , (29167,  12,          1) /* StackSize */
     , (29167,  13,        150) /* StackUnitEncumbrance */
     , (29167,  15,         50) /* StackUnitValue */
     , (29167,  16,          1) /* ItemUseable - No */
     , (29167,  19,         50) /* Value */
     , (29167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29167,  11, True ) /* IgnoreCollisions */
     , (29167,  13, True ) /* Ethereal */
     , (29167,  14, True ) /* GravityStatus */
     , (29167,  19, True ) /* Attackable */
     , (29167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29167,   1, 'Dark Wort') /* Name */
     , (29167,  16, 'A dark, roasted wort.') /* LongDesc */
     , (29167,  20, 'Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29167,   1, 0x02001272) /* Setup */
     , (29167,   3, 0x20000014) /* SoundTable */
     , (29167,   8, 0x06005A7E) /* Icon */
     , (29167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29167,  50, 0x06005EBD) /* IconOverlay */;
