DELETE FROM `weenie` WHERE `class_Id` = 30925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30925, 'carlolorebook007', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30925,   5,         90) /* EncumbranceVal */
     , (30925,   8,         50) /* Mass */
     , (30925,   9,          0) /* ValidLocations - None */
     , (30925,  11,          1) /* MaxStackSize */
     , (30925,  12,          1) /* StackSize */
     , (30925,  13,         90) /* StackUnitEncumbrance */
     , (30925,  14,         50) /* StackUnitMass */
     , (30925,  15,          0) /* StackUnitValue */
     , (30925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30925,  19,          0) /* Value */
     , (30925,  33,          1) /* Bonded - Bonded */
     , (30925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30925,  94,       8192) /* TargetType - Writable */
     , (30925, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30925,   1, 'A Nearly Complete Book') /* Name */
     , (30925,  14, 'Use this book binding on Halaetan Magic Page 8.') /* Use */
     , (30925,  16, 'A portion of Carlo di Cenza''s journal. This book contains only seven pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30925,   1,   33554771) /* Setup */
     , (30925,   3,  536870932) /* SoundTable */
     , (30925,   8,  100668117) /* Icon */
     , (30925,  22,  872415275) /* PhysicsEffectTable */;
