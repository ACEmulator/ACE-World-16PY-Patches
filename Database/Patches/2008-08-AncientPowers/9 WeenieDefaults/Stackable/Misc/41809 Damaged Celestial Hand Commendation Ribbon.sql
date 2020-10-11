DELETE FROM `weenie` WHERE `class_Id` = 41809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41809, 'ace41809-damagedcelestialhandcommendationribbon', 51, '2020-08-17 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41809,   1,        128) /* ItemType - Misc */
     , (41809,   5,          0) /* EncumbranceVal */
     , (41809,  11,        100) /* MaxStackSize */
     , (41809,  12,          1) /* StackSize */
     , (41809,  13,          0) /* StackUnitEncumbrance */
     , (41809,  15,          0) /* StackUnitValue */
     , (41809,  16,          1) /* ItemUseable - No */
     , (41809,  19,          0) /* Value */
     , (41809,  33,          1) /* Bonded */
	 , (41809,  53,        101) /* Placement Position */
     , (41809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41809, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41809,  11, True ) /* Ignore Collisions */
     , (41809,  13, True ) /* Ethereal */
	 , (41809,  14, True ) /* Gravity Status */
	 , (41809,  19, True ) /* Attackable */
     , (41809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41809,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41809,   1, 'Damaged Celestial Hand Commendation Ribbon') /* Name */
     , (41809,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41809,  16, 'A damaged commendation ribbon lost by a Celestial Hand agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41809,   1,   33554817) /* Setup */
     , (41809,   3,  536870932) /* SoundTable */
     , (41809,   6,   67111919) /* PaletteBase */
     , (41809,   8,  100690845) /* Icon */
     , (41809,  22,  872415275) /* PhysicsEffectTable */;
