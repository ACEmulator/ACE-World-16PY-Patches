DELETE FROM `weenie` WHERE `class_Id` = 41423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41423, 'ace41423-medalmold', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41423,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41423,   5,        150) /* EncumbranceVal */
     , (41423,  11,          1) /* MaxStackSize */
     , (41423,  12,          1) /* StackSize */
     , (41423,  13,        150) /* StackUnitEncumbrance */
     , (41423,  15,      10000) /* StackUnitValue */
     , (41423,  16,          1) /* ItemUseable - No */
     , (41423,  19,      10000) /* Value */
     , (41423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41423, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41423,   1, 'Medal Mold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41423,   1,   33556961) /* Setup */
     , (41423,   3,  536870932) /* SoundTable */
     , (41423,   8,  100690736) /* Icon */
     , (41423,  22,  872415275) /* PhysicsEffectTable */;
     
     