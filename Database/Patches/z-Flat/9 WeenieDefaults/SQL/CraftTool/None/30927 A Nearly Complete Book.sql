DELETE FROM `weenie` WHERE `class_Id` = 30927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30927, 'carlolorebook009', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30927,   5,         90) /* EncumbranceVal */
     , (30927,   8,         50) /* Mass */
     , (30927,   9,          0) /* ValidLocations - None */
     , (30927,  11,          1) /* MaxStackSize */
     , (30927,  12,          1) /* StackSize */
     , (30927,  13,         90) /* StackUnitEncumbrance */
     , (30927,  14,         50) /* StackUnitMass */
     , (30927,  15,          0) /* StackUnitValue */
     , (30927,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30927,  19,          0) /* Value */
     , (30927,  33,          1) /* Bonded - Bonded */
     , (30927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30927,  94,       8192) /* TargetType - Writable */
     , (30927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30927,   1, 'A Nearly Complete Book') /* Name */
     , (30927,  14, 'Use this book binding on Halaetan Magic Page 10.') /* Use */
     , (30927,  16, 'A portion of Carlo di Cenza''s journal. This book contains only nine pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30927,   1,   33554771) /* Setup */
     , (30927,   3,  536870932) /* SoundTable */
     , (30927,   8,  100668117) /* Icon */
     , (30927,  22,  872415275) /* PhysicsEffectTable */;
