DELETE FROM `weenie` WHERE `class_Id` = 8741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8741, 'stampyanshinewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8741,   1,       2048) /* ItemType - Gem */
     , (8741,   5,         10) /* EncumbranceVal */
     , (8741,   8,         40) /* Mass */
     , (8741,   9,          0) /* ValidLocations - None */
     , (8741,  11,          1) /* MaxStackSize */
     , (8741,  12,          1) /* StackSize */
     , (8741,  13,         10) /* StackUnitEncumbrance */
     , (8741,  14,         40) /* StackUnitMass */
     , (8741,  15,          1) /* StackUnitValue */
     , (8741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8741,  19,          1) /* Value */
     , (8741,  33,          1) /* Bonded - Bonded */
     , (8741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8741,  94,       8192) /* TargetType - Writable */
     , (8741, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8741,  22, True ) /* Inscribable */
     , (8741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8741,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8741,   1, 'Yanshi Town Stamp') /* Name */
     , (8741,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8741,  16, 'A town stamp of Yanshi to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8741,  33, 'NewbieQuestStampYanshi') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8741,   1,   33556922) /* Setup */
     , (8741,   3,  536870932) /* SoundTable */
     , (8741,   8,  100671218) /* Icon */
     , (8741,  22,  872415275) /* PhysicsEffectTable */;
