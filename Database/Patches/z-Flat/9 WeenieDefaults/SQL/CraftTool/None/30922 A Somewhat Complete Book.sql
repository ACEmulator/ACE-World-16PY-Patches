DELETE FROM `weenie` WHERE `class_Id` = 30922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30922, 'carlolorebook004', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30922,   5,         75) /* EncumbranceVal */
     , (30922,   8,         50) /* Mass */
     , (30922,   9,          0) /* ValidLocations - None */
     , (30922,  11,          1) /* MaxStackSize */
     , (30922,  12,          1) /* StackSize */
     , (30922,  13,         75) /* StackUnitEncumbrance */
     , (30922,  14,         50) /* StackUnitMass */
     , (30922,  15,          0) /* StackUnitValue */
     , (30922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30922,  19,          0) /* Value */
     , (30922,  33,          1) /* Bonded - Bonded */
     , (30922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30922,  94,       8192) /* TargetType - Writable */
     , (30922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30922,   1, 'A Somewhat Complete Book') /* Name */
     , (30922,  14, 'Use this book binding on Halaetan Magic Page 5.') /* Use */
     , (30922,  16, 'A portion of Carlo di Cenza''s journal. This book contains only four pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30922,   1,   33554771) /* Setup */
     , (30922,   3,  536870932) /* SoundTable */
     , (30922,   8,  100668117) /* Icon */
     , (30922,  22,  872415275) /* PhysicsEffectTable */;
