DELETE FROM `weenie` WHERE `class_Id` = 8737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8737, 'stampnantonewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8737,   1,       2048) /* ItemType - Gem */
     , (8737,   5,         10) /* EncumbranceVal */
     , (8737,   8,         40) /* Mass */
     , (8737,   9,          0) /* ValidLocations - None */
     , (8737,  11,          1) /* MaxStackSize */
     , (8737,  12,          1) /* StackSize */
     , (8737,  13,         10) /* StackUnitEncumbrance */
     , (8737,  14,         40) /* StackUnitMass */
     , (8737,  15,          1) /* StackUnitValue */
     , (8737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8737,  19,          1) /* Value */
     , (8737,  33,          1) /* Bonded - Bonded */
     , (8737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8737,  94,       8192) /* TargetType - Writable */
     , (8737, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8737,  22, True ) /* Inscribable */
     , (8737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8737,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8737,   1, 'Nanto Town Stamp') /* Name */
     , (8737,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8737,  16, 'A town stamp of Nanto to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8737,  33, 'NewbieQuestStampNanto') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8737,   1,   33556922) /* Setup */
     , (8737,   3,  536870932) /* SoundTable */
     , (8737,   8,  100671218) /* Icon */
     , (8737,  22,  872415275) /* PhysicsEffectTable */;
