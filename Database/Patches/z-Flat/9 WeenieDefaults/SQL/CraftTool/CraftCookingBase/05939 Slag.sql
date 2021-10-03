DELETE FROM `weenie` WHERE `class_Id` = 5939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5939, 'slag', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5939,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5939,   5,         25) /* EncumbranceVal */
     , (5939,   8,         40) /* Mass */
     , (5939,   9,          0) /* ValidLocations - None */
     , (5939,  11,          1) /* MaxStackSize */
     , (5939,  12,          1) /* StackSize */
     , (5939,  13,         25) /* StackUnitEncumbrance */
     , (5939,  14,         40) /* StackUnitMass */
     , (5939,  15,         10) /* StackUnitValue */
     , (5939,  19,         10) /* Value */
     , (5939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5939,  22, True ) /* Inscribable */
     , (5939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5939,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5939,   1, 'Slag') /* Name */
     , (5939,  14, 'This item is used in alchemy.') /* Use */
     , (5939,  16, 'In the center of the slag rests a nice amount of carbonized iron.') /* LongDesc */
     , (5939,  33, 'ImpiousQuestSlag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5939,   1,   33556232) /* Setup */
     , (5939,   3,  536870932) /* SoundTable */
     , (5939,   8,  100670588) /* Icon */
     , (5939,  22,  872415275) /* PhysicsEffectTable */;
