DELETE FROM `weenie` WHERE `class_Id` = 30930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30930, 'carlolorebook002', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30930,   5,         50) /* EncumbranceVal */
     , (30930,   8,         50) /* Mass */
     , (30930,   9,          0) /* ValidLocations - None */
     , (30930,  11,          1) /* MaxStackSize */
     , (30930,  12,          1) /* StackSize */
     , (30930,  13,         50) /* StackUnitEncumbrance */
     , (30930,  14,         50) /* StackUnitMass */
     , (30930,  15,          0) /* StackUnitValue */
     , (30930,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30930,  19,          0) /* Value */
     , (30930,  33,          1) /* Bonded - Bonded */
     , (30930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30930,  94,       8192) /* TargetType - Writable */
     , (30930, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30930,   1, 'A Nearly Empty Book') /* Name */
     , (30930,  14, 'Use this book binding on Halaetan Magic Page 3.') /* Use */
     , (30930,  16, 'A portion of Carlo di Cenza''s journal. This book contains only two pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30930,   1,   33554771) /* Setup */
     , (30930,   3,  536870932) /* SoundTable */
     , (30930,   8,  100668117) /* Icon */
     , (30930,  22,  872415275) /* PhysicsEffectTable */;
