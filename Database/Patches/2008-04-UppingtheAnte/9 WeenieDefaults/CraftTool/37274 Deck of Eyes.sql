DELETE FROM `weenie` WHERE `class_Id` = 37274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37274, 'ace37274-deckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37274,   1,        128) /* ItemType - Misc */
     , (37274,   5,         13) /* EncumbranceVal */
     , (37274,  11,         20) /* MaxStackSize */
     , (37274,  12,          1) /* StackSize */
     , (37274,  13,         13) /* StackUnitEncumbrance */
     , (37274,  15,          0) /* StackUnitValue */
     , (37274,  16,          1) /* ItemUseable - No */
     , (37274,  19,          0) /* Value */
     , (37274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37274,   1, 'Deck of Eyes') /* Name */
     , (37274,  14, 'Return these to the Jester.') /* Use */
     , (37274,  16, 'A complete Deck of Eyes. Still, the deck seems somehow incomplete.') /* LongDesc */
     , (37274,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37274,   1,   33560546) /* Setup */
     , (37274,   3,  536870932) /* SoundTable */
     , (37274,   8,  100689859) /* Icon */
     , (37274,  22,  872415275) /* PhysicsEffectTable */;
