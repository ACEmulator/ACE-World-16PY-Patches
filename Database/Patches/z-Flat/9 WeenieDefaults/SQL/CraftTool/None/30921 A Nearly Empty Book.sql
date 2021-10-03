DELETE FROM `weenie` WHERE `class_Id` = 30921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30921, 'carlolorebook003', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30921,   5,         50) /* EncumbranceVal */
     , (30921,   8,         50) /* Mass */
     , (30921,   9,          0) /* ValidLocations - None */
     , (30921,  11,          1) /* MaxStackSize */
     , (30921,  12,          1) /* StackSize */
     , (30921,  13,         50) /* StackUnitEncumbrance */
     , (30921,  14,         50) /* StackUnitMass */
     , (30921,  15,          0) /* StackUnitValue */
     , (30921,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30921,  19,          0) /* Value */
     , (30921,  33,          1) /* Bonded - Bonded */
     , (30921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30921,  94,       8192) /* TargetType - Writable */
     , (30921, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30921,   1, 'A Nearly Empty Book') /* Name */
     , (30921,  14, 'Use this book binding on Halaetan Magic Page 4.') /* Use */
     , (30921,  16, 'A portion of Carlo di Cenza''s journal. This book contains only three pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30921,   1,   33554771) /* Setup */
     , (30921,   3,  536870932) /* SoundTable */
     , (30921,   8,  100668117) /* Icon */
     , (30921,  22,  872415275) /* PhysicsEffectTable */;
