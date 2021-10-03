DELETE FROM `weenie` WHERE `class_Id` = 25958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25958, 'tasselmagic', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25958,   1,       2048) /* ItemType - Gem */
     , (25958,   5,        500) /* EncumbranceVal */
     , (25958,   8,         10) /* Mass */
     , (25958,   9,          0) /* ValidLocations - None */
     , (25958,  11,          1) /* MaxStackSize */
     , (25958,  12,          1) /* StackSize */
     , (25958,  13,        500) /* StackUnitEncumbrance */
     , (25958,  14,         10) /* StackUnitMass */
     , (25958,  15,          0) /* StackUnitValue */
     , (25958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25958,  18,          1) /* UiEffects - Magical */
     , (25958,  19,          0) /* Value */
     , (25958,  33,          1) /* Bonded - Bonded */
     , (25958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25958,  94,          2) /* TargetType - Armor */
     , (25958, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25958,  22, True ) /* Inscribable */
     , (25958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25958,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25958,   1, 'Woven Tassel of Sound Mind') /* Name */
     , (25958,  16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Rheth Al'' Thok. Arcane powers cause the fringes of the tassel to glow with an unknown power.') /* LongDesc */
     , (25958,  33, 'PickedUpTasselMagic') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25958,   1,   33554784) /* Setup */
     , (25958,   3,  536870932) /* SoundTable */
     , (25958,   8,  100675675) /* Icon */
     , (25958,  22,  872415275) /* PhysicsEffectTable */;
