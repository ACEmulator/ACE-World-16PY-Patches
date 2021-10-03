DELETE FROM `weenie` WHERE `class_Id` = 21380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21380, 'sealfragment3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21380,   1,        128) /* ItemType - Misc */
     , (21380,   5,        200) /* EncumbranceVal */
     , (21380,   8,        200) /* Mass */
     , (21380,   9,          0) /* ValidLocations - None */
     , (21380,  11,          1) /* MaxStackSize */
     , (21380,  12,          1) /* StackSize */
     , (21380,  13,        200) /* StackUnitEncumbrance */
     , (21380,  14,        200) /* StackUnitMass */
     , (21380,  15,          0) /* StackUnitValue */
     , (21380,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21380,  19,          0) /* Value */
     , (21380,  33,          1) /* Bonded - Bonded */
     , (21380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21380,  94,        128) /* TargetType - Misc */
     , (21380, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21380,  22, True ) /* Inscribable */
     , (21380,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21380,   1, 'Seal Fragment') /* Name */
     , (21380,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21380,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */
     , (21380,  33, 'ProvingGroundsFloorWalk') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21380,   1,   33557975) /* Setup */
     , (21380,   3,  536870932) /* SoundTable */
     , (21380,   8,  100673505) /* Icon */
     , (21380,  22,  872415275) /* PhysicsEffectTable */;
