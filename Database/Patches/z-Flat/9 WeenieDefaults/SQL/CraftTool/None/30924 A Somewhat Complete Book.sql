DELETE FROM `weenie` WHERE `class_Id` = 30924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30924, 'carlolorebook006', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30924,   5,         75) /* EncumbranceVal */
     , (30924,   8,         50) /* Mass */
     , (30924,   9,          0) /* ValidLocations - None */
     , (30924,  11,          1) /* MaxStackSize */
     , (30924,  12,          1) /* StackSize */
     , (30924,  13,         75) /* StackUnitEncumbrance */
     , (30924,  14,         50) /* StackUnitMass */
     , (30924,  15,          0) /* StackUnitValue */
     , (30924,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30924,  19,          0) /* Value */
     , (30924,  33,          1) /* Bonded - Bonded */
     , (30924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30924,  94,       8192) /* TargetType - Writable */
     , (30924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30924,   1, 'A Somewhat Complete Book') /* Name */
     , (30924,  14, 'Use this book binding on Halaetan Magic Page 7.') /* Use */
     , (30924,  16, 'A portion of Carlo di Cenza''s journal. This book contains only six pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30924,   1,   33554771) /* Setup */
     , (30924,   3,  536870932) /* SoundTable */
     , (30924,   8,  100668117) /* Icon */
     , (30924,  22,  872415275) /* PhysicsEffectTable */;
