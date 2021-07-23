DELETE FROM `weenie` WHERE `class_Id` = 41855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41855, 'ace41855-chimerictwohandedbladeofthequidditysummoninggem', 38, '2020-07-11 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41855,   1,        128) /* ItemType - Misc */
     , (41855,   5,         10) /* EncumbranceVal */
     , (41855,  11,          1) /* MaxStackSize */
     , (41855,  12,          1) /* StackSize */
     , (41855,  13,         10) /* StackUnitEncumbrance */
     , (41855,  15,          3) /* StackUnitValue */
     , (41855,  16,          8) /* ItemUseable - Contained */
     , (41855,  19,          3) /* Value */
     , (41855,  33,          1) /* Bonded - Bonded */
     , (41855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41855,  94,         16) /* TargetType - Creature */
     , (41855, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41855,  22, True ) /* Inscribable */
     , (41855,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41855,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41855,   1, 'Chimeric Two Handed Blade of the Quiddity Summoning Gem') /* Name */
     , (41855,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (41855,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Two Handed Blade of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41855,   1,   33556223) /* Setup */
     , (41855,   3,  536870932) /* SoundTable */
     , (41855,   6,   67111928) /* PaletteBase */
     , (41855,   8,  100670993) /* Icon */
     , (41855,  22,  872415275) /* PhysicsEffectTable */
     , (41855,  38,      70899) /* UseCreateItem - Chimeric Two Handed Blade of the Quiddity */
     , (41855,  50,  100673783) /* IconOverlay */
     , (41855,  52,  100689403) /* IconUnderlay */;

