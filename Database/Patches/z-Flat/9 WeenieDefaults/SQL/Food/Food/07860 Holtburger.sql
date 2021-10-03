DELETE FROM `weenie` WHERE `class_Id` = 7860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7860, 'holtburger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7860,   1,         32) /* ItemType - Food */
     , (7860,   5,         70) /* EncumbranceVal */
     , (7860,   8,         50) /* Mass */
     , (7860,   9,          0) /* ValidLocations - None */
     , (7860,  11,        100) /* MaxStackSize */
     , (7860,  12,          1) /* StackSize */
     , (7860,  13,         70) /* StackUnitEncumbrance */
     , (7860,  14,         50) /* StackUnitMass */
     , (7860,  15,         39) /* StackUnitValue */
     , (7860,  16,          8) /* ItemUseable - Contained */
     , (7860,  19,         39) /* Value */
     , (7860,  89,          4) /* BoosterEnum - Stamina */
     , (7860,  90,         15) /* BoostValue */
     , (7860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7860,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7860,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7860,   1, 'Holtburger') /* Name */
     , (7860,  14, 'Use this item to eat it.') /* Use */
     , (7860,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7860,  20, 'Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7860,   1,   33556680) /* Setup */
     , (7860,   3,  536870932) /* SoundTable */
     , (7860,   8,  100670859) /* Icon */
     , (7860,  22,  872415275) /* PhysicsEffectTable */;
