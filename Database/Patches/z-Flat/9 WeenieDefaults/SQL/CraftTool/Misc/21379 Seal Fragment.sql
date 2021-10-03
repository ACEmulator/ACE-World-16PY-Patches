DELETE FROM `weenie` WHERE `class_Id` = 21379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21379, 'sealfragment2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21379,   1,        128) /* ItemType - Misc */
     , (21379,   5,        200) /* EncumbranceVal */
     , (21379,   8,        200) /* Mass */
     , (21379,   9,          0) /* ValidLocations - None */
     , (21379,  11,          1) /* MaxStackSize */
     , (21379,  12,          1) /* StackSize */
     , (21379,  13,        200) /* StackUnitEncumbrance */
     , (21379,  14,        200) /* StackUnitMass */
     , (21379,  15,          0) /* StackUnitValue */
     , (21379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21379,  19,          0) /* Value */
     , (21379,  33,          1) /* Bonded - Bonded */
     , (21379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21379,  94,        128) /* TargetType - Misc */
     , (21379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21379,  22, True ) /* Inscribable */
     , (21379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21379,   1, 'Seal Fragment') /* Name */
     , (21379,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21379,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */
     , (21379,  33, 'ProvingGroundsRollingDeath') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21379,   1,   33557974) /* Setup */
     , (21379,   3,  536870932) /* SoundTable */
     , (21379,   8,  100673503) /* Icon */
     , (21379,  22,  872415275) /* PhysicsEffectTable */;
