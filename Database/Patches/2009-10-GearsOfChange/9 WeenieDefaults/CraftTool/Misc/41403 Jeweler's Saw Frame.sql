DELETE FROM `weenie` WHERE `class_Id` = 41403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41403, 'ace41403-jewelerssawframe', 51, '2020-06-13 06:25:59') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41403,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41403,   5,        150) /* EncumbranceVal */
     , (41403,  11,          1) /* MaxStackSize */
     , (41403,  12,          1) /* StackSize */
     , (41403,  13,        150) /* StackUnitEncumbrance */
     , (41403,  15,         10) /* StackUnitValue */
     , (41403,  16,          1) /* ItemUseable - No */
     , (41403,  19,         10) /* Value */
     , (41403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41403, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41403,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41403,   1, 'Jeweler''s Saw Frame') /* Name */
     , (41403,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41403,  16, 'A saw frame that needs a blade before it can be used to cut metals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41403,   1,   33556750) /* Setup */
     , (41403,   3,  536870932) /* SoundTable */
     , (41403,   6,   67111919) /* PaletteBase */
     , (41403,   8,  100690590) /* Icon */
     , (41403,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T05:14:16.5974434-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Submission by Drid",
  "IsDone": false
}
*/
