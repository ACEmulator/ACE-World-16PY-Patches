DELETE FROM `weenie` WHERE `class_Id` = 41810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41810, 'ace41810-damagedeldrytchwebcommendationribbon', 51, '2020-08-17 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41810,   1,        128) /* ItemType - Misc */
     , (41810,   5,          0) /* EncumbranceVal */
     , (41810,  11,        100) /* MaxStackSize */
     , (41810,  12,          1) /* StackSize */
     , (41810,  13,          0) /* StackUnitEncumbrance */
     , (41810,  15,          0) /* StackUnitValue */
     , (41810,  16,          1) /* ItemUseable - No */
     , (41810,  19,          0) /* Value */
     , (41810,  33,          1) /* Bonded */
	 , (41810,  53,        101) /* Placement Position */
     , (41810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41810, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41810,  11, True ) /* Ignore Collisions */
     , (41810,  13, True ) /* Ethereal */
	 , (41810,  14, True ) /* Gravity Status */
	 , (41810,  19, True ) /* Attackable */
     , (41810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41810,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41810,   1, 'Damaged Eldrytch Web Commendation Ribbon') /* Name */
     , (41810,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41810,  16, 'A damaged commendation ribbon lost by a Eldrytch Web agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41810,   1,   33554817) /* Setup */
     , (41810,   3,  536870932) /* SoundTable */
     , (41810,   6,   67111919) /* PaletteBase */
     , (41810,   8,  100690846) /* Icon */
     , (41810,  22,  872415275) /* PhysicsEffectTable */;
