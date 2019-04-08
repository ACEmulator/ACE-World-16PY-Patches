DELETE FROM `weenie` WHERE `class_Id` = 37354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37354, 'ace37354-inkofnullification', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37354,   1,        128) /* ItemType - Misc */
     , (37354,   5,         30) /* EncumbranceVal */
     , (37354,  11,       1000) /* MaxStackSize */
     , (37354,  12,          1) /* StackSize */
     , (37354,  13,         30) /* StackUnitEncumbrance */
     , (37354,  15,      30000) /* StackUnitValue */
     , (37354,  16,          1) /* ItemUseable - No */
     , (37354,  19,      30000) /* Value */
     , (37354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37354,  11, True ) /* IgnoreCollisions */
     , (37354,  13, True ) /* Ethereal */
     , (37354,  14, True ) /* GravityStatus */
     , (37354,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37354,   1, 'Ink of Nullification') /* Name */
     , (37354,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37354,   1,   33554602) /* Setup */
     , (37354,   3,  536870932) /* SoundTable */
     , (37354,   8,  100690182) /* Icon */
     , (37354,  22,  872415275) /* PhysicsEffectTable */;
