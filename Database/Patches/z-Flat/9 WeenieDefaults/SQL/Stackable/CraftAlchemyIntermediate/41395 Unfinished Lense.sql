DELETE FROM `weenie` WHERE `class_Id` = 41395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41395, 'ace41395-unfinishedlense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41395,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41395,   5,         50) /* EncumbranceVal */
     , (41395,  11,         10) /* MaxStackSize */
     , (41395,  12,          1) /* StackSize */
     , (41395,  13,         50) /* StackUnitEncumbrance */
     , (41395,  15,       1000) /* StackUnitValue */
     , (41395,  16,          1) /* ItemUseable - No */
     , (41395,  19,       1000) /* Value */
     , (41395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41395, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41395,   1, 'Unfinished Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41395,   1,   33554809) /* Setup */
     , (41395,   3,  536870932) /* SoundTable */
     , (41395,   8,  100690711) /* Icon */
     , (41395,  22,  872415275) /* PhysicsEffectTable */;
