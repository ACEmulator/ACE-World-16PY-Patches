DELETE FROM `weenie` WHERE `class_Id` = 44980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44980, 'ace44980-societybreastplaterestorer', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44980,   1,       2048) /* ItemType - Gem */
     , (44980,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44980,   5,        100) /* EncumbranceVal */
     , (44980,  11,          1) /* MaxStackSize */
     , (44980,  12,          1) /* StackSize */
     , (44980,  13,        100) /* StackUnitEncumbrance */
     , (44980,  15,          5) /* StackUnitValue */
     , (44980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44980,  19,          5) /* Value */
     , (44980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44980,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44980,   1, 'Society Breastplate Restorer') /* Name */
     , (44980,  16, 'Use this restorer to remove a Society Robe from a Society Breastplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44980,   1,   33555677) /* Setup */
     , (44980,   3,  536870932) /* SoundTable */
     , (44980,   8,  100690891) /* Icon */
     , (44980,  22,  872415275) /* PhysicsEffectTable */
     , (44980,  50,  100667895) /* IconOverlay */;
