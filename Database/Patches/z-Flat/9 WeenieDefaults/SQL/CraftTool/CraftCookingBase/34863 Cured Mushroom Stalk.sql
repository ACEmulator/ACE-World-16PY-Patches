DELETE FROM `weenie` WHERE `class_Id` = 34863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34863, 'ace34863-curedmushroomstalk', 44, '2020-07-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34863,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34863,   5,        300) /* EncumbranceVal */
     , (34863,  11,        100) /* MaxStackSize */
     , (34863,  12,          1) /* StackSize */
     , (34863,  13,        300) /* StackUnitEncumbrance */
     , (34863,  15,         50) /* StackUnitValue */
     , (34863,  16,          1) /* ItemUseable - No */
     , (34863,  19,         50) /* Value */
     , (34863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34863,  19, True ) /* Attackable */
     , (34863,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34863,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34863,   1, 'Cured Mushroom Stalk') /* Name */
     , (34863,  14, 'This item can be cut into strips of jerky.') /* Use */
     , (34863,  16, 'This Tiriun Mushroom Cap has been expertly cured with Hot Sauce.') /* LongDesc */
     , (34863,  20, 'Cured Mushroom Stalks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34863,   1,   33558400) /* Setup */
     , (34863,   3,  536870932) /* SoundTable */
     , (34863,   8,  100689328) /* Icon */
     , (34863,  22,  872415275) /* PhysicsEffectTable */;
