DELETE FROM `weenie` WHERE `class_Id` = 21378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21378, 'sealfragment1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21378,   1,        128) /* ItemType - Misc */
     , (21378,   5,        200) /* EncumbranceVal */
     , (21378,   8,        200) /* Mass */
     , (21378,   9,          0) /* ValidLocations - None */
     , (21378,  11,          1) /* MaxStackSize */
     , (21378,  12,          1) /* StackSize */
     , (21378,  13,        200) /* StackUnitEncumbrance */
     , (21378,  14,        200) /* StackUnitMass */
     , (21378,  15,          0) /* StackUnitValue */
     , (21378,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21378,  19,          0) /* Value */
     , (21378,  33,          1) /* Bonded - Bonded */
     , (21378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21378,  94,        128) /* TargetType - Misc */
     , (21378, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21378,  22, True ) /* Inscribable */
     , (21378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21378,   1, 'Seal Fragment') /* Name */
     , (21378,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21378,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21378,   1,   33557971) /* Setup */
     , (21378,   3,  536870932) /* SoundTable */
     , (21378,   8,  100673502) /* Icon */
     , (21378,  22,  872415275) /* PhysicsEffectTable */;
