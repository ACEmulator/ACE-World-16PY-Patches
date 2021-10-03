DELETE FROM `weenie` WHERE `class_Id` = 27260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27260, 'gempudding', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27260,   1,         32) /* ItemType - Food */
     , (27260,   5,         75) /* EncumbranceVal */
     , (27260,   8,         75) /* Mass */
     , (27260,  11,         10) /* MaxStackSize */
     , (27260,  12,          1) /* StackSize */
     , (27260,  13,         75) /* StackUnitEncumbrance */
     , (27260,  14,         75) /* StackUnitMass */
     , (27260,  15,        100) /* StackUnitValue */
     , (27260,  16,          8) /* ItemUseable - Contained */
     , (27260,  18,          1) /* UiEffects - Magical */
     , (27260,  19,        100) /* Value */
     , (27260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27260,  94,         16) /* TargetType - Creature */
     , (27260, 106,        150) /* ItemSpellcraft */
     , (27260, 107,         50) /* ItemCurMana */
     , (27260, 108,         50) /* ItemMaxMana */
     , (27260, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27260,   1, 'Tasty Pudding') /* Name */
     , (27260,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27260,   1,   33555968) /* Setup */
     , (27260,   3,  536870932) /* SoundTable */
     , (27260,   8,  100676397) /* Icon */
     , (27260,  22,  872415275) /* PhysicsEffectTable */
     , (27260,  23,         64) /* UseSound - Eat1 */
     , (27260,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (27260,  28,       3205) /* Spell - Good Eating */;
