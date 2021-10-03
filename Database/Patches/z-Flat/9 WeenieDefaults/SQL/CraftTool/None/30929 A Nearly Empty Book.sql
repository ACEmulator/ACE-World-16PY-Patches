DELETE FROM `weenie` WHERE `class_Id` = 30929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30929, 'carlolorebook001', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30929,   5,         50) /* EncumbranceVal */
     , (30929,   8,         50) /* Mass */
     , (30929,   9,          0) /* ValidLocations - None */
     , (30929,  11,          1) /* MaxStackSize */
     , (30929,  12,          1) /* StackSize */
     , (30929,  13,         50) /* StackUnitEncumbrance */
     , (30929,  14,         50) /* StackUnitMass */
     , (30929,  15,          0) /* StackUnitValue */
     , (30929,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30929,  19,          0) /* Value */
     , (30929,  33,          1) /* Bonded - Bonded */
     , (30929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30929,  94,       8192) /* TargetType - Writable */
     , (30929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30929,   1, 'A Nearly Empty Book') /* Name */
     , (30929,  14, 'Use this book binding on Halaetan Magic Page 2.') /* Use */
     , (30929,  16, 'A portion of Carlo di Cenza''s journal. This book contains only one page.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30929,   1,   33554771) /* Setup */
     , (30929,   3,  536870932) /* SoundTable */
     , (30929,   8,  100668117) /* Icon */
     , (30929,  22,  872415275) /* PhysicsEffectTable */;
