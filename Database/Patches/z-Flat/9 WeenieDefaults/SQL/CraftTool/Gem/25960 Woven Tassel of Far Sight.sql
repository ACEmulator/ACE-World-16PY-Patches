DELETE FROM `weenie` WHERE `class_Id` = 25960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25960, 'tasselmissile', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25960,   1,       2048) /* ItemType - Gem */
     , (25960,   5,        500) /* EncumbranceVal */
     , (25960,   8,         10) /* Mass */
     , (25960,   9,          0) /* ValidLocations - None */
     , (25960,  11,          1) /* MaxStackSize */
     , (25960,  12,          1) /* StackSize */
     , (25960,  13,        500) /* StackUnitEncumbrance */
     , (25960,  14,         10) /* StackUnitMass */
     , (25960,  15,          0) /* StackUnitValue */
     , (25960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25960,  18,         16) /* UiEffects - BoostStamina */
     , (25960,  19,          0) /* Value */
     , (25960,  33,          1) /* Bonded - Bonded */
     , (25960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25960,  94,          2) /* TargetType - Armor */
     , (25960, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25960,  22, True ) /* Inscribable */
     , (25960,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25960,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25960,   1, 'Woven Tassel of Far Sight') /* Name */
     , (25960,  16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Rayssid Ibn Alhath. It is light and shimmering, yet unobstructive, as if it was used to focus light better around the wearer''s eyes.') /* LongDesc */
     , (25960,  33, 'PickedUpTasselMissile') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25960,   1,   33554784) /* Setup */
     , (25960,   3,  536870932) /* SoundTable */
     , (25960,   8,  100675675) /* Icon */
     , (25960,  22,  872415275) /* PhysicsEffectTable */;
