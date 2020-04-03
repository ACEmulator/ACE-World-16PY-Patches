DELETE FROM `weenie` WHERE `class_Id` = 36516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36516, 'ace36516-wrappedcrackedshard', 38, '2020-04-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36516,   1,        128) /* ItemType - Misc */
     , (36516,   5,         10) /* EncumbranceVal */
     , (36516,  11,          1) /* MaxStackSize */
     , (36516,  12,          1) /* StackSize */
     , (36516,  13,         10) /* StackUnitEncumbrance */
     , (36516,  15,          4) /* StackUnitValue */
     , (36516,  16,          8) /* ItemUseable - Contained */
     , (36516,  19,          4) /* Value */
     , (36516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36516,  94,         16) /* TargetType - Creature */
     , (36516, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36516,  22, True ) /* Inscribable */
     , (36516,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36516,   1, 'Wrapped Cracked Shard') /* Name */
     , (36516,  16, 'A wrapped item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36516,   1,   33558400) /* Setup */
     , (36516,   3,  536870932) /* SoundTable */
     , (36516,   8,  100670633) /* Icon */
     , (36516,  22,  872415275) /* PhysicsEffectTable */
     , (36516,  38,       6055) /* UseCreateItem - Cracked Shard */
     , (36516,  52,  100689632) /* IconUnderlay */;
     
