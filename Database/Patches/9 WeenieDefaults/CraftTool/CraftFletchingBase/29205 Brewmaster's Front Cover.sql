DELETE FROM `weenie` WHERE `class_Id` = 29205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29205, 'trophybrewmasterbiblepiece2', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29205,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29205,   5,         25) /* EncumbranceVal */
     , (29205,   8,         10) /* Mass */
     , (29205,  11,          1) /* MaxStackSize */
     , (29205,  12,          1) /* StackSize */
     , (29205,  13,        500) /* StackUnitEncumbrance */
     , (29205,  14,         10) /* StackUnitMass */
     , (29205,  15,          0) /* StackUnitValue */
     , (29205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29205,  19,          0) /* Value */
     , (29205,  33,          1) /* Bonded - Bonded */
     , (29205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29205,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29205, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29205,  11, True ) /* IgnoreCollisions */
     , (29205,  13, True ) /* Ethereal */
     , (29205,  14, True ) /* GravityStatus */
     , (29205,  19, True ) /* Attackable */
     , (29205,  22, True ) /* Inscribable */
     , (29205,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29205,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29205,   1, 'Brewmaster''s Front Cover') /* Name */
     , (29205,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */
     , (29205,  33, 'brewmastercover') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29205,   1, 0x02001290) /* Setup */
     , (29205,   3, 0x20000014) /* SoundTable */
     , (29205,   8, 0x06005A82) /* Icon */
     , (29205,  22, 0x3400002B) /* PhysicsEffectTable */;
