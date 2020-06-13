DELETE FROM `weenie` WHERE `class_Id` = 71029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71029, 'ace71029-cutyellowgem', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71029,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71029,   3,         83) /* PaletteTemplate - Amber */
     , (71029,   5,          8) /* EncumbranceVal */
     , (71029,  11,         10) /* MaxStackSize */
     , (71029,  12,          1) /* StackSize */
     , (71029,  13,          8) /* StackUnitEncumbrance */
     , (71029,  15,         10) /* StackUnitValue */
     , (71029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71029,  19,         10) /* Value */
     , (71029,  53,        101) /* PlacementPosition - Resting */
     , (71029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71029,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71029, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71029,  11, True ) /* IgnoreCollisions */
     , (71029,  13, True ) /* Ethereal */
     , (71029,  14, True ) /* GravityStatus */
     , (71029,  19, True ) /* Attackable */
     , (71029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71029,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71029,   1, 'Cut Yellow Gem') /* Name */
     , (71029,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71029,  16, 'A cut yellow gem. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71029,   1,   33554809) /* Setup */
     , (71029,   3,  536870932) /* SoundTable */
     , (71029,   6,   67111919) /* PaletteBase */
     , (71029,   8,  100690732) /* Icon */
     , (71029,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:09:05.6699987-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from yotes base. Added description string, use string, set as craft tool, sellable bool = false",
  "IsDone": false
}
*/
