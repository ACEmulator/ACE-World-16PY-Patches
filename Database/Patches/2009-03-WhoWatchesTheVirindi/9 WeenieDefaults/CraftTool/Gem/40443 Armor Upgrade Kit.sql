DELETE FROM `weenie` WHERE `class_Id` = 40443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40443, 'ace40443-armorupgradekit', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40443,   1,       2048) /* ItemType - Gem */
     , (40443,   5,         10) /* EncumbranceVal */
     , (40443,  11,          1) /* MaxStackSize */
     , (40443,  12,          1) /* StackSize */
     , (40443,  13,         10) /* StackUnitEncumbrance */
     , (40443,  15,         15) /* StackUnitValue */
     , (40443,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40443,  19,         15) /* Value */
     , (40443,  65,        101) /* Placement - Resting */
     , (40443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40443,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40443,   1, False) /* Stuck */
     , (40443,  11, True ) /* IgnoreCollisions */
     , (40443,  13, True ) /* Ethereal */
     , (40443,  14, True ) /* GravityStatus */
     , (40443,  19, True ) /* Attackable */
     , (40443,  22, True ) /* Inscribable */
     , (40443,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40443,   1, 'Armor Upgrade Kit') /* Name */
     , (40443,  14, 'Use this upgrade kit to enhance various types of non-loot armor. As time goes on more armor may be adapted to work with these kits.') /* Use */
     , (40443,  16, 'An armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40443,   1,   33555677) /* Setup */
     , (40443,   3,  536870932) /* SoundTable */
     , (40443,   8,  100688857) /* Icon */
     , (40443,  22,  872415275) /* PhysicsEffectTable */
     , (40443, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40443, 8000, 3378219431) /* PCAPRecordedObjectIID */;




