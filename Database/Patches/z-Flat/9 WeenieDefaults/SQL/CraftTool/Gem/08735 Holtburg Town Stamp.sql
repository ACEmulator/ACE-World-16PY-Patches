DELETE FROM `weenie` WHERE `class_Id` = 8735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8735, 'stampholtburgnewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8735,   1,       2048) /* ItemType - Gem */
     , (8735,   5,         10) /* EncumbranceVal */
     , (8735,   8,         40) /* Mass */
     , (8735,   9,          0) /* ValidLocations - None */
     , (8735,  11,          1) /* MaxStackSize */
     , (8735,  12,          1) /* StackSize */
     , (8735,  13,         10) /* StackUnitEncumbrance */
     , (8735,  14,         40) /* StackUnitMass */
     , (8735,  15,          1) /* StackUnitValue */
     , (8735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8735,  19,          1) /* Value */
     , (8735,  33,          1) /* Bonded - Bonded */
     , (8735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8735,  94,       8192) /* TargetType - Writable */
     , (8735, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8735,  22, True ) /* Inscribable */
     , (8735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8735,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8735,   1, 'Holtburg Town Stamp') /* Name */
     , (8735,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8735,  16, 'A town stamp of Holtburg to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8735,  33, 'NewbieQuestStampHoltburg') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8735,   1,   33556922) /* Setup */
     , (8735,   3,  536870932) /* SoundTable */
     , (8735,   8,  100671218) /* Icon */
     , (8735,  22,  872415275) /* PhysicsEffectTable */;
