DELETE FROM `weenie` WHERE `class_Id` = 23343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23343, 'spearkeyhalf2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23343,   1,        128) /* ItemType - Misc */
     , (23343,   5,         40) /* EncumbranceVal */
     , (23343,   8,         40) /* Mass */
     , (23343,   9,          0) /* ValidLocations - None */
     , (23343,  11,          1) /* MaxStackSize */
     , (23343,  12,          1) /* StackSize */
     , (23343,  13,         40) /* StackUnitEncumbrance */
     , (23343,  14,         40) /* StackUnitMass */
     , (23343,  15,          0) /* StackUnitValue */
     , (23343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23343,  19,          0) /* Value */
     , (23343,  33,          1) /* Bonded - Bonded */
     , (23343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23343,  94,        128) /* TargetType - Misc */
     , (23343, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23343,  22, True ) /* Inscribable */
     , (23343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23343,   1, 'Glass Token Half') /* Name */
     , (23343,  16, 'This appears to be half of a token made of glass. Attach to the other half to complete the token.') /* LongDesc */
     , (23343,  33, 'GotSpearTokenHalf2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23343,   1,   33554784) /* Setup */
     , (23343,   3,  536870932) /* SoundTable */
     , (23343,   8,  100674011) /* Icon */
     , (23343,  22,  872415275) /* PhysicsEffectTable */;
