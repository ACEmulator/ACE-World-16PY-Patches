DELETE FROM `weenie` WHERE `class_Id` = 29209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29209, 'trophybrewmasterbiblehalf', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29209,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29209,   5,         25) /* EncumbranceVal */
     , (29209,   8,         10) /* Mass */
     , (29209,  11,          1) /* MaxStackSize */
     , (29209,  12,          1) /* StackSize */
     , (29209,  13,        500) /* StackUnitEncumbrance */
     , (29209,  14,         10) /* StackUnitMass */
     , (29209,  15,          0) /* StackUnitValue */
     , (29209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29209,  19,          0) /* Value */
     , (29209,  33,          1) /* Bonded - Bonded */
     , (29209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29209,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29209, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29209,  11, True ) /* IgnoreCollisions */
     , (29209,  13, True ) /* Ethereal */
     , (29209,  14, True ) /* GravityStatus */
     , (29209,  19, True ) /* Attackable */
     , (29209,  22, True ) /* Inscribable */
     , (29209,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29209,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29209,   1, 'Incomplete Brewmaster''s Bible') /* Name */
     , (29209,  14, 'Combine this piece with the Brewmaster''s Back Cover to create the Nearly Complete Brewmaster''s Bible. ') /* Use */
     , (29209,  16, 'One-half of Rand''s Brewmaster''s Bible. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29209,   1, 0x0200128F) /* Setup */
     , (29209,   3, 0x20000014) /* SoundTable */
     , (29209,   8, 0x06005A86) /* Icon */
     , (29209,  22, 0x3400002B) /* PhysicsEffectTable */;
