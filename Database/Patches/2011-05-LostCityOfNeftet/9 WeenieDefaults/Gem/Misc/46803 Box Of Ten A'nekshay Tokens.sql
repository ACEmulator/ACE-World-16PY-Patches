DELETE FROM `weenie` WHERE `class_Id` = 46803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46803, 'ace46803-boxoftenanekshaytokens', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46803,   1,        128) /* ItemType - Misc */
     , (46803,   5,        150) /* EncumbranceVal */
     , (46803,  11,        100) /* MaxStackSize */
     , (46803,  12,          1) /* StackSize */
     , (46803,  13,        150) /* StackUnitEncumbrance */
     , (46803,  15,         10) /* StackUnitValue */
     , (46803,  16,          8) /* ItemUseable - Contained */
     , (46803,  19,         10) /* Value */
     , (46803,  33,          1) /* Bonded - Bonded */
     , (46803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46803,  94,         16) /* TargetType - Creature */
     , (46803, 114,          1) /* Attuned - Attuned */
     , (46803, 269,         10) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46803,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46803,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46803,   1, 'Box Of Ten A''nekshay Tokens') /* Name */
     , (46803,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (46803,  16, 'A box containing 10 A''nekshay Tokens.') /* LongDesc */
     , (46803,  20, 'Boxes Of Ten A''nekshay Tokens') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46803,   1,   33554718) /* Setup */
     , (46803,   3,  536870932) /* SoundTable */
     , (46803,   8,  100692952) /* Icon */
     , (46803,  22,  872415275) /* PhysicsEffectTable */
     , (46803,  38,      44240)  /* UseCreateItem - A'nekshay Token */;
     
