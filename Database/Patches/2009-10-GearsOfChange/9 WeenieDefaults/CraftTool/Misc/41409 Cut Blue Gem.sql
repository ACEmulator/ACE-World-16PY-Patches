DELETE FROM `weenie` WHERE `class_Id` = 41409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41409, 'ace41409-cutbluegem', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41409,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41409,   3,         10) /* PaletteTemplate - LightBlue */
     , (41409,   5,          8) /* EncumbranceVal */
     , (41409,  11,         10) /* MaxStackSize */
     , (41409,  12,          1) /* StackSize */
     , (41409,  13,          8) /* StackUnitEncumbrance */
     , (41409,  15,         10) /* StackUnitValue */
     , (41409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41409,  19,         10) /* Value */
     , (41409,  53,        101) /* PlacementPosition - Resting */
     , (41409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41409,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41409, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41409,  11, True ) /* IgnoreCollisions */
     , (41409,  13, True ) /* Ethereal */
     , (41409,  14, True ) /* GravityStatus */
     , (41409,  19, True ) /* Attackable */
     , (41409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41409,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41409,   1, 'Cut Blue Gem') /* Name */
     , (41409,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (41409,  16, 'A cut blue gem. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41409,   1,   33554809) /* Setup */
     , (41409,   3,  536870932) /* SoundTable */
     , (41409,   6,   67111919) /* PaletteBase */
     , (41409,   8,  100690693) /* Icon */
     , (41409,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:09:40.0519039-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from yotes base. Added description string, use string, set as craft tool, sellable bool = false",
  "IsDone": false
}
*/
