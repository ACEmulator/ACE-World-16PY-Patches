DELETE FROM `weenie` WHERE `class_Id` = 36365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36365, 'ace36365-chimericaxeofthequidditysummoninggem', 38, '2020-07-11 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36365,   1,        128) /* ItemType - Misc */
     , (36365,   5,         10) /* EncumbranceVal */
     , (36365,  11,          1) /* MaxStackSize */
     , (36365,  12,          1) /* StackSize */
     , (36365,  13,         10) /* StackUnitEncumbrance */
     , (36365,  15,          3) /* StackUnitValue */
     , (36365,  16,          8) /* ItemUseable - Contained */
     , (36365,  19,          3) /* Value */
     , (36365,  33,          1) /* Bonded - Bonded */
     , (36365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36365,  94,         16) /* TargetType - Creature */
     , (36365, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36365,  22, True ) /* Inscribable */
     , (36365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36365,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36365,   1, 'Chimeric Axe of the Quiddity Summoning Gem') /* Name */
     , (36365,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36365,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Axe of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36365,   1,   33556223) /* Setup */
     , (36365,   3,  536870932) /* SoundTable */
     , (36365,   6,   67111928) /* PaletteBase */
     , (36365,   8,  100670993) /* Icon */
     , (36365,  22,  872415275) /* PhysicsEffectTable */
     , (36365,  38,      70891) /* UseCreateItem - Chimeric Axe of the Quiddity */
     , (36365,  50,  100673758) /* IconOverlay */
     , (36365,  52,  100689403) /* IconUnderlay */;

