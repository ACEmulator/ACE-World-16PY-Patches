DELETE FROM `weenie` WHERE `class_Id` = 8739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8739, 'stampsamsurnewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8739,   1,       2048) /* ItemType - Gem */
     , (8739,   5,         10) /* EncumbranceVal */
     , (8739,   8,         40) /* Mass */
     , (8739,   9,          0) /* ValidLocations - None */
     , (8739,  11,          1) /* MaxStackSize */
     , (8739,  12,          1) /* StackSize */
     , (8739,  13,         10) /* StackUnitEncumbrance */
     , (8739,  14,         40) /* StackUnitMass */
     , (8739,  15,          1) /* StackUnitValue */
     , (8739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8739,  19,          1) /* Value */
     , (8739,  33,          1) /* Bonded - Bonded */
     , (8739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8739,  94,       8192) /* TargetType - Writable */
     , (8739, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8739,  22, True ) /* Inscribable */
     , (8739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8739,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8739,   1, 'Samsur Town Stamp') /* Name */
     , (8739,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8739,  16, 'A town stamp of Samsur to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8739,  33, 'NewbieQuestStampSamsur') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8739,   1,   33556922) /* Setup */
     , (8739,   3,  536870932) /* SoundTable */
     , (8739,   8,  100671218) /* Icon */
     , (8739,  22,  872415275) /* PhysicsEffectTable */;
