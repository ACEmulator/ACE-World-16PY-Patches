DELETE FROM `weenie` WHERE `class_Id` = 43903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43903, 'ace43903-boxoftenancientmhoirecoins', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43903,   1,        128) /* ItemType - Misc */
     , (43903,   5,        150) /* EncumbranceVal */
     , (43903,  11,        100) /* MaxStackSize */
     , (43903,  12,          1) /* StackSize */
     , (43903,  13,        150) /* StackUnitEncumbrance */
     , (43903,  15,         20) /* StackUnitValue */
     , (43903,  16,          8) /* ItemUseable - Contained */
     , (43903,  19,         20) /* Value */
     , (43903,  33,          1) /* Bonded - Bonded */
     , (43903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43903,  94,         16) /* TargetType - Creature */
     , (43903, 114,          1) /* Attuned - Attuned */
     , (43903, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43903,   1, 'Box Of Ten Ancient Mhoire Coins') /* Name */
     , (43903,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43903,  16, 'A box containing 10 Ancient Mhoire Coins') /* LongDesc */
     , (43903,  20, 'Boxes Of Ten Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43903,   1,   33554718) /* Setup */
     , (43903,   3,  536870932) /* SoundTable */
     , (43903,   8,  100691791) /* Icon */
     , (43903,  22,  872415275) /* PhysicsEffectTable */
     , (43903,  38,      35383)  /* UseCreateItem - Ancient Mhoire Coinn */;
     
