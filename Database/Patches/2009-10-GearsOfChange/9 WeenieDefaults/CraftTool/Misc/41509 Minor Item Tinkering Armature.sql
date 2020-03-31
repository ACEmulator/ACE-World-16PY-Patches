DELETE FROM `weenie` WHERE `class_Id` = 41509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41509, 'ace41509-minoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41509,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41509,   5,        100) /* EncumbranceVal */
     , (41509,  11,        100) /* MaxStackSize */
     , (41509,  12,          1) /* StackSize */
     , (41509,  13,        100) /* StackUnitEncumbrance */
     , (41509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41509,  19,       5000) /* Value */
     , (41509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41509,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41509, 151,          9) /* HookType - Floor, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41509,   1, False) /* Stuck */
     , (41509,  11, True ) /* IgnoreCollisions */
     , (41509,  13, True ) /* Ethereal */
     , (41509,  14, True ) /* GravityStatus */
     , (41509,  19, True ) /* Attackable */;    

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41509,   1, 'Minor Item Tinkering Armature') /* Name */
     , (41509,  15, 'A Minor Item Tinkering Armature.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41509,   1,   33554817) /* Setup */
     , (41509,   3,  536870932) /* SoundTable */
     , (41509,   6,   67111919) /* PaletteBase */
     , (41509,   7,  268436430) /* ClothingBase */
     , (41509,   8,  100673216) /* Icon */
     , (41509,  22,  872415275) /* PhysicsEffectTable */;
