DELETE FROM `weenie` WHERE `class_Id` = 27257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27257, 'gemcoralfragment', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27257,   1,         32) /* ItemType - Food */
     , (27257,   5,         75) /* EncumbranceVal */
     , (27257,   8,         75) /* Mass */
     , (27257,  11,         10) /* MaxStackSize */
     , (27257,  12,          1) /* StackSize */
     , (27257,  13,         75) /* StackUnitEncumbrance */
     , (27257,  14,         75) /* StackUnitMass */
     , (27257,  15,       1000) /* StackUnitValue */
     , (27257,  16,          8) /* ItemUseable - Contained */
     , (27257,  18,          1) /* UiEffects - Magical */
     , (27257,  19,       1000) /* Value */
     , (27257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27257,  94,         16) /* TargetType - Creature */
     , (27257, 106,        150) /* ItemSpellcraft */
     , (27257, 107,         50) /* ItemCurMana */
     , (27257, 108,         50) /* ItemMaxMana */
     , (27257, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27257,   1, 'Coral Fragment') /* Name */
     , (27257,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27257,   1,   33554817) /* Setup */
     , (27257,   3,  536870932) /* SoundTable */
     , (27257,   8,  100676393) /* Icon */
     , (27257,  22,  872415275) /* PhysicsEffectTable */
     , (27257,  28,       3206) /* Spell - Enliven */;
