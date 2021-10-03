DELETE FROM `weenie` WHERE `class_Id` = 25959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25959, 'tasselmelee', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25959,   1,       2048) /* ItemType - Gem */
     , (25959,   5,        500) /* EncumbranceVal */
     , (25959,   8,         10) /* Mass */
     , (25959,   9,          0) /* ValidLocations - None */
     , (25959,  11,          1) /* MaxStackSize */
     , (25959,  12,          1) /* StackSize */
     , (25959,  13,        500) /* StackUnitEncumbrance */
     , (25959,  14,         10) /* StackUnitMass */
     , (25959,  15,          0) /* StackUnitValue */
     , (25959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25959,  18,         32) /* UiEffects - Fire */
     , (25959,  19,          0) /* Value */
     , (25959,  33,          1) /* Bonded - Bonded */
     , (25959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25959,  94,          2) /* TargetType - Armor */
     , (25959, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25959,  22, True ) /* Inscribable */
     , (25959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25959,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25959,   1, 'Woven Tassel of Discord') /* Name */
     , (25959,  16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Tiyol Ibn Yufaj. The tassel is woven of strong coarse fibers but is light and oddly fluid.') /* LongDesc */
     , (25959,  33, 'PickedUpTasselMelee') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25959,   1,   33554784) /* Setup */
     , (25959,   3,  536870932) /* SoundTable */
     , (25959,   8,  100675675) /* Icon */
     , (25959,  22,  872415275) /* PhysicsEffectTable */;
