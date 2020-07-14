DELETE FROM `weenie` WHERE `class_Id` = 36367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36367, 'ace36367-chimericbalisterofthequidditysummoninggem', 38, '2020-07-11 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36367,   1,        128) /* ItemType - Misc */
     , (36367,   5,         10) /* EncumbranceVal */
     , (36367,  11,          1) /* MaxStackSize */
     , (36367,  12,          1) /* StackSize */
     , (36367,  13,         10) /* StackUnitEncumbrance */
     , (36367,  15,          3) /* StackUnitValue */
     , (36367,  16,          8) /* ItemUseable - Contained */
     , (36367,  19,          3) /* Value */
     , (36367,  33,          1) /* Bonded - Bonded */
     , (36367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36367,  94,         16) /* TargetType - Creature */
     , (36367, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36367,  22, True ) /* Inscribable */
     , (36367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36367,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36367,   1, 'Chimeric Balister of the Quiddity Summoning Gem') /* Name */
     , (36367,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36367,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Balister of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36367,   1,   33556223) /* Setup */
     , (36367,   3,  536870932) /* SoundTable */
     , (36367,   6,   67111928) /* PaletteBase */
     , (36367,   8,  100670993) /* Icon */
     , (36367,  22,  872415275) /* PhysicsEffectTable */
     , (36367,  38,      70892) /* UseCreateItem - Chimeric Balister of the Quiddity */
     , (36367,  50,  100673762) /* IconOverlay */
     , (36367,  52,  100689403) /* IconUnderlay */;

