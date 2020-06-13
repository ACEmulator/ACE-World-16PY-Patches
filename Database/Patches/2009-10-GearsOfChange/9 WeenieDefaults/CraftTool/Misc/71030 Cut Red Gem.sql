DELETE FROM `weenie` WHERE `class_Id` = 71030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71030, 'ace71030-cutredgem', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71030,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71030,   3,         14) /* PaletteTemplate - Red */
     , (71030,   5,          8) /* EncumbranceVal */
     , (71030,  11,         10) /* MaxStackSize */
     , (71030,  12,          1) /* StackSize */
     , (71030,  13,          8) /* StackUnitEncumbrance */
     , (71030,  15,         10) /* StackUnitValue */
     , (71030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71030,  19,         10) /* Value */
     , (71030,  53,        101) /* PlacementPosition - Resting */
     , (71030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71030,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71030,  11, True ) /* IgnoreCollisions */
     , (71030,  13, True ) /* Ethereal */
     , (71030,  14, True ) /* GravityStatus */
     , (71030,  19, True ) /* Attackable */
     , (71030,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71030,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71030,   1, 'Cut Red Gem') /* Name */
     , (71030,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71030,  16, 'A cut red gem. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71030,   1,   33554809) /* Setup */
     , (71030,   3,  536870932) /* SoundTable */
     , (71030,   6,   67111919) /* PaletteBase */
     , (71030,   8,  100690733) /* Icon */
     , (71030,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:10:02.7930611-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from yotes base. Added description string, use string, set as craft tool, sellable bool = false",
  "IsDone": false
}
*/
