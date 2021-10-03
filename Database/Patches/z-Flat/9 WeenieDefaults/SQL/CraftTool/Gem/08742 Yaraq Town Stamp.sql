DELETE FROM `weenie` WHERE `class_Id` = 8742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8742, 'stampyaraqnewbiequest', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8742,   1,       2048) /* ItemType - Gem */
     , (8742,   5,         10) /* EncumbranceVal */
     , (8742,   8,         40) /* Mass */
     , (8742,   9,          0) /* ValidLocations - None */
     , (8742,  11,          1) /* MaxStackSize */
     , (8742,  12,          1) /* StackSize */
     , (8742,  13,         10) /* StackUnitEncumbrance */
     , (8742,  14,         40) /* StackUnitMass */
     , (8742,  15,          1) /* StackUnitValue */
     , (8742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8742,  19,          1) /* Value */
     , (8742,  33,          1) /* Bonded - Bonded */
     , (8742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8742,  94,       8192) /* TargetType - Writable */
     , (8742, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8742,  22, True ) /* Inscribable */
     , (8742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8742,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8742,   1, 'Yaraq Town Stamp') /* Name */
     , (8742,  14, 'Combine with Red or Gold Letters to create Stamped Red or Gold Letters') /* Use */
     , (8742,  16, 'A town stamp of Yaraq to be used on any Red or Gold Letters you come across.') /* LongDesc */
     , (8742,  33, 'NewbieQuestStampYaraq') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8742,   1,   33556922) /* Setup */
     , (8742,   3,  536870932) /* SoundTable */
     , (8742,   8,  100671218) /* Icon */
     , (8742,  22,  872415275) /* PhysicsEffectTable */;
