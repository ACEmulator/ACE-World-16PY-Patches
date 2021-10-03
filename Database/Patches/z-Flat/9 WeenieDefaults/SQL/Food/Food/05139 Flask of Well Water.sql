DELETE FROM `weenie` WHERE `class_Id` = 5139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5139, 'waterbanewell', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5139,   1,         32) /* ItemType - Food */
     , (5139,   5,         50) /* EncumbranceVal */
     , (5139,   8,         25) /* Mass */
     , (5139,   9,          0) /* ValidLocations - None */
     , (5139,  11,          1) /* MaxStackSize */
     , (5139,  12,          1) /* StackSize */
     , (5139,  13,         50) /* StackUnitEncumbrance */
     , (5139,  14,         25) /* StackUnitMass */
     , (5139,  15,          0) /* StackUnitValue */
     , (5139,  16,          8) /* ItemUseable - Contained */
     , (5139,  19,          0) /* Value */
     , (5139,  33,          1) /* Bonded - Bonded */
     , (5139,  89,          4) /* BoosterEnum - Stamina */
     , (5139,  90,          1) /* BoostValue */
     , (5139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5139, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5139,  22, True ) /* Inscribable */
     , (5139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5139,   1, 'Flask of Well Water') /* Name */
     , (5139,  14, 'Use this item to drink it.') /* Use */
     , (5139,  15, 'A flask of muddy water.') /* ShortDesc */
     , (5139,  16, 'A flask of muddy water from deep within the Dry Well near Samsur.') /* LongDesc */
     , (5139,  20, 'Flasks of Well Water') /* PluralName */
     , (5139,  33, 'WaterBaneWellQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5139,   1,   33554603) /* Setup */
     , (5139,   3,  536870932) /* SoundTable */
     , (5139,   8,  100669972) /* Icon */
     , (5139,  22,  872415275) /* PhysicsEffectTable */;
