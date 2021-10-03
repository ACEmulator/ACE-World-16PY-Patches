DELETE FROM `weenie` WHERE `class_Id` = 21381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21381, 'sealfragment4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21381,   1,        128) /* ItemType - Misc */
     , (21381,   5,        200) /* EncumbranceVal */
     , (21381,   8,        200) /* Mass */
     , (21381,   9,          0) /* ValidLocations - None */
     , (21381,  11,          1) /* MaxStackSize */
     , (21381,  12,          1) /* StackSize */
     , (21381,  13,        200) /* StackUnitEncumbrance */
     , (21381,  14,        200) /* StackUnitMass */
     , (21381,  15,          0) /* StackUnitValue */
     , (21381,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21381,  19,          0) /* Value */
     , (21381,  33,          1) /* Bonded - Bonded */
     , (21381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21381,  94,        128) /* TargetType - Misc */
     , (21381, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21381,  22, True ) /* Inscribable */
     , (21381,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21381,   1, 'Seal Fragment') /* Name */
     , (21381,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21381,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */
     , (21381,  33, 'ProvingGroundsComplete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21381,   1,   33557977) /* Setup */
     , (21381,   3,  536870932) /* SoundTable */
     , (21381,   8,  100673506) /* Icon */
     , (21381,  22,  872415275) /* PhysicsEffectTable */;
