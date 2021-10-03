DELETE FROM `weenie` WHERE `class_Id` = 23342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23342, 'spearkeyhalf1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23342,   1,        128) /* ItemType - Misc */
     , (23342,   5,         40) /* EncumbranceVal */
     , (23342,   8,         40) /* Mass */
     , (23342,   9,          0) /* ValidLocations - None */
     , (23342,  11,          1) /* MaxStackSize */
     , (23342,  12,          1) /* StackSize */
     , (23342,  13,         40) /* StackUnitEncumbrance */
     , (23342,  14,         40) /* StackUnitMass */
     , (23342,  15,          0) /* StackUnitValue */
     , (23342,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23342,  19,          0) /* Value */
     , (23342,  33,          1) /* Bonded - Bonded */
     , (23342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23342,  94,        128) /* TargetType - Misc */
     , (23342, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23342,  22, True ) /* Inscribable */
     , (23342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23342,   1, 'Glass Token Half') /* Name */
     , (23342,  14, 'Attach the other half of the token to complete it.') /* Use */
     , (23342,  16, 'This appears to be half of a token made of glass') /* LongDesc */
     , (23342,  33, 'GotSpearTokenHalf1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23342,   1,   33554784) /* Setup */
     , (23342,   3,  536870932) /* SoundTable */
     , (23342,   8,  100674010) /* Icon */
     , (23342,  22,  872415275) /* PhysicsEffectTable */;
