DELETE FROM `weenie` WHERE `class_Id` = 8736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8736, 'stamplytelthorpenewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8736,   1,       2048) /* ItemType - Gem */
     , (8736,   5,         10) /* EncumbranceVal */
     , (8736,   8,         40) /* Mass */
     , (8736,   9,          0) /* ValidLocations - None */
     , (8736,  11,          1) /* MaxStackSize */
     , (8736,  12,          1) /* StackSize */
     , (8736,  13,         10) /* StackUnitEncumbrance */
     , (8736,  14,         40) /* StackUnitMass */
     , (8736,  15,          1) /* StackUnitValue */
     , (8736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8736,  19,          1) /* Value */
     , (8736,  33,          1) /* Bonded - Bonded */
     , (8736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8736,  94,       8192) /* TargetType - Writable */
     , (8736, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8736,  22, True ) /* Inscribable */
     , (8736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8736,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8736,   1, 'Lytelthorpe Town Stamp') /* Name */
     , (8736,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8736,  16, 'A town stamp of Lytelthorpe to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8736,  33, 'NewbieQuestStampLytelthorpe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8736,   1,   33556922) /* Setup */
     , (8736,   3,  536870932) /* SoundTable */
     , (8736,   8,  100671218) /* Icon */
     , (8736,  22,  872415275) /* PhysicsEffectTable */;
