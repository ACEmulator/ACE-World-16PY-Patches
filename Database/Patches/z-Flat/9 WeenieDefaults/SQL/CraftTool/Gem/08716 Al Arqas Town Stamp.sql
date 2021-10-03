DELETE FROM `weenie` WHERE `class_Id` = 8716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8716, 'stampalarqasnewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8716,   1,       2048) /* ItemType - Gem */
     , (8716,   5,         10) /* EncumbranceVal */
     , (8716,   8,         40) /* Mass */
     , (8716,   9,          0) /* ValidLocations - None */
     , (8716,  11,          1) /* MaxStackSize */
     , (8716,  12,          1) /* StackSize */
     , (8716,  13,         10) /* StackUnitEncumbrance */
     , (8716,  14,         40) /* StackUnitMass */
     , (8716,  15,          1) /* StackUnitValue */
     , (8716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8716,  19,          1) /* Value */
     , (8716,  33,          1) /* Bonded - Bonded */
     , (8716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8716,  94,       8192) /* TargetType - Writable */
     , (8716, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8716,  22, True ) /* Inscribable */
     , (8716,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8716,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8716,   1, 'Al Arqas Town Stamp') /* Name */
     , (8716,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8716,  16, 'A town stamp of Al Arqas to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8716,  33, 'NewbieQuestStampAlArqas') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8716,   1,   33556922) /* Setup */
     , (8716,   3,  536870932) /* SoundTable */
     , (8716,   8,  100671218) /* Icon */
     , (8716,  22,  872415275) /* PhysicsEffectTable */;
