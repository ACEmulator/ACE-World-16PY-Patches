DELETE FROM `weenie` WHERE `class_Id` = 41410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41410, 'ace41410-cutpurplegem', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41410,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41410,   3,         13) /* PaletteTemplate - Purple */
     , (41410,   5,          8) /* EncumbranceVal */
     , (41410,  11,         10) /* MaxStackSize */
     , (41410,  12,          1) /* StackSize */
     , (41410,  13,          8) /* StackUnitEncumbrance */
     , (41410,  15,         10) /* StackUnitValue */
     , (41410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41410,  19,         10) /* Value */
     , (41410,  53,        101) /* PlacementPosition - Resting */
     , (41410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41410,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41410, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41410,  11, True ) /* IgnoreCollisions */
     , (41410,  13, True ) /* Ethereal */
     , (41410,  14, True ) /* GravityStatus */
     , (41410,  19, True ) /* Attackable */
     , (41410,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41410,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41410,   1, 'Cut Purple Gem') /* Name */
     , (41410,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (41410,  16, 'A cut purple gem. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41410,   1,   33554809) /* Setup */
     , (41410,   3,  536870932) /* SoundTable */
     , (41410,   6,   67111919) /* PaletteBase */
     , (41410,   8,  100690731) /* Icon */
     , (41410,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:10:18.7785428-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from yotes base. Added description string, use string, set as craft tool, sellable bool = false",
  "IsDone": false
}
*/
