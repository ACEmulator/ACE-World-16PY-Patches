DELETE FROM `weenie` WHERE `class_Id` = 8740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8740, 'stampshoushinewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8740,   1,       2048) /* ItemType - Gem */
     , (8740,   5,         10) /* EncumbranceVal */
     , (8740,   8,         40) /* Mass */
     , (8740,   9,          0) /* ValidLocations - None */
     , (8740,  11,          1) /* MaxStackSize */
     , (8740,  12,          1) /* StackSize */
     , (8740,  13,         10) /* StackUnitEncumbrance */
     , (8740,  14,         40) /* StackUnitMass */
     , (8740,  15,          1) /* StackUnitValue */
     , (8740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8740,  19,          1) /* Value */
     , (8740,  33,          1) /* Bonded - Bonded */
     , (8740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8740,  94,       8192) /* TargetType - Writable */
     , (8740, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8740,  22, True ) /* Inscribable */
     , (8740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8740,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8740,   1, 'Shoushi Town Stamp') /* Name */
     , (8740,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8740,  16, 'A town stamp of Shoushi to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8740,  33, 'NewbieQuestStampShoushi') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8740,   1,   33556922) /* Setup */
     , (8740,   3,  536870932) /* SoundTable */
     , (8740,   8,  100671218) /* Icon */
     , (8740,  22,  872415275) /* PhysicsEffectTable */;
