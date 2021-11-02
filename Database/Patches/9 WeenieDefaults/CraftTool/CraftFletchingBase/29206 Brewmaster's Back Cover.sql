DELETE FROM `weenie` WHERE `class_Id` = 29206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29206, 'trophybrewmasterbiblepiece3', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29206,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29206,   5,         25) /* EncumbranceVal */
     , (29206,   8,         10) /* Mass */
     , (29206,  11,          1) /* MaxStackSize */
     , (29206,  12,          1) /* StackSize */
     , (29206,  13,         25) /* StackUnitEncumbrance */
     , (29206,  14,         10) /* StackUnitMass */
     , (29206,  15,          0) /* StackUnitValue */
     , (29206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29206,  19,          0) /* Value */
     , (29206,  33,          1) /* Bonded - Bonded */
     , (29206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29206,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29206, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29206,  11, True ) /* IgnoreCollisions */
     , (29206,  13, True ) /* Ethereal */
     , (29206,  14, True ) /* GravityStatus */
     , (29206,  19, True ) /* Attackable */
     , (29206,  22, True ) /* Inscribable */
     , (29206,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29206,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29206,   1, 'Brewmaster''s Back Cover') /* Name */
     , (29206,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */
     , (29206,  33, 'brewmasterback') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29206,   1, 0x02001291) /* Setup */
     , (29206,   3, 0x20000014) /* SoundTable */
     , (29206,   8, 0x06005A83) /* Icon */
     , (29206,  22, 0x3400002B) /* PhysicsEffectTable */;
