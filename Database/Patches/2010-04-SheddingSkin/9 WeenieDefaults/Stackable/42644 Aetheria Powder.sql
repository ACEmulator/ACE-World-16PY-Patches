DELETE FROM `weenie` WHERE `class_Id` = 42644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42644, 'ace42644-aetheriapowder', 51, '2019-03-17 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42644,   1,        128) /* ItemType - Misc */
     , (42644,   5,          4) /* EncumbranceVal */
     , (42644,  11,        100) /* MaxStackSize */
     , (42644,  12,          1) /* StackSize */
     , (42644,  13,          4) /* StackUnitEncumbrance */
     , (42644,  15,          5) /* StackUnitValue */
     , (42644,  16,          1) /* ItemUseable - No */
     , (42644,  19,          5) /* Value */
     , (42644,  65,        101) /* Placement - Resting */
     , (42644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42644,   1, False) /* Stuck */
     , (42644,  11, True ) /* IgnoreCollisions */
     , (42644,  13, True ) /* Ethereal */
     , (42644,  14, True ) /* GravityStatus */
     , (42644,  19, True ) /* Attackable */
     , (42644,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42644,   1, 'Aetheria Powder') /* Name */
     , (42644,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (42644,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42644,   1,   33555208) /* Setup */
     , (42644,   3,  536870932) /* SoundTable */
     , (42644,   6,   67111919) /* PaletteBase */
     , (42644,   8,  100668385) /* Icon */
     , (42644,  22,  872415275) /* PhysicsEffectTable */;
