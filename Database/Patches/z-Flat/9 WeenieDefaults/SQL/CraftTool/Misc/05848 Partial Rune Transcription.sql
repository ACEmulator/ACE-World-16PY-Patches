DELETE FROM `weenie` WHERE `class_Id` = 5848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5848, 'partialrunetranscription', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5848,   1,        128) /* ItemType - Misc */
     , (5848,   5,         25) /* EncumbranceVal */
     , (5848,   8,          5) /* Mass */
     , (5848,   9,          0) /* ValidLocations - None */
     , (5848,  11,          1) /* MaxStackSize */
     , (5848,  12,          1) /* StackSize */
     , (5848,  13,         25) /* StackUnitEncumbrance */
     , (5848,  14,          5) /* StackUnitMass */
     , (5848,  15,         20) /* StackUnitValue */
     , (5848,  19,         20) /* Value */
     , (5848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5848,  22, True ) /* Inscribable */
     , (5848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5848,   1, 'Partial Rune Transcription') /* Name */
     , (5848,  14, 'To use this item, find the other pieces.') /* Use */
     , (5848,  16, 'Written transcription of Dericostian runes discovered on Standing Stones near Bandit and Neydisa Castles. The two inscriptions fit together perfectly, although it still appears that some of the runes are still missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5848,   1,   33554773) /* Setup */
     , (5848,   3,  536870932) /* SoundTable */
     , (5848,   8,  100667493) /* Icon */
     , (5848,  22,  872415275) /* PhysicsEffectTable */;
