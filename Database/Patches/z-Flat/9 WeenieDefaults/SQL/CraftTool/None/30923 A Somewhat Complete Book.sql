DELETE FROM `weenie` WHERE `class_Id` = 30923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30923, 'carlolorebook005', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30923,   5,         75) /* EncumbranceVal */
     , (30923,   8,         50) /* Mass */
     , (30923,   9,          0) /* ValidLocations - None */
     , (30923,  11,          1) /* MaxStackSize */
     , (30923,  12,          1) /* StackSize */
     , (30923,  13,         75) /* StackUnitEncumbrance */
     , (30923,  14,         50) /* StackUnitMass */
     , (30923,  15,          0) /* StackUnitValue */
     , (30923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30923,  19,          0) /* Value */
     , (30923,  33,          1) /* Bonded - Bonded */
     , (30923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30923,  94,       8192) /* TargetType - Writable */
     , (30923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30923,   1, 'A Somewhat Complete Book') /* Name */
     , (30923,  14, 'Use this book binding on Halaetan Magic Page 6.') /* Use */
     , (30923,  16, 'A portion of Carlo di Cenza''s journal. This book contains only five pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30923,   1,   33554771) /* Setup */
     , (30923,   3,  536870932) /* SoundTable */
     , (30923,   8,  100668117) /* Icon */
     , (30923,  22,  872415275) /* PhysicsEffectTable */;
