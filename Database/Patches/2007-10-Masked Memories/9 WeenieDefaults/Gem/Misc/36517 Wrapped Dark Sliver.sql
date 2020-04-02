DELETE FROM `weenie` WHERE `class_Id` = 36517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36517, 'ace36517-wrappeddarksliver', 38, '2020-04-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36517,   1,        128) /* ItemType - Misc */
     , (36517,   5,         10) /* EncumbranceVal */
     , (36517,  11,          1) /* MaxStackSize */
     , (36517,  12,          1) /* StackSize */
     , (36517,  13,         10) /* StackUnitEncumbrance */
     , (36517,  15,          1) /* StackUnitValue */
     , (36517,  16,          8) /* ItemUseable - Contained */
     , (36517,  19,          1) /* Value */
     , (36517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36517,  94,         16) /* TargetType - Creature */
     , (36517, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36517,   1, 'Wrapped Dark Sliver') /* Name */
     , (36517,  16, 'A wrapped item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36517,   1,   33558400) /* Setup */
     , (36517,   3,  536870932) /* SoundTable */
     , (36517,   8,  100670637) /* Icon */
     , (36517,  22,  872415275) /* PhysicsEffectTable */
     , (36517,  38,       6059) /* UseCreateItem - Dark Sliver */
     , (36517,  52,  100689632) /* IconUnderlay */;
     
