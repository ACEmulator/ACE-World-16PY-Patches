DELETE FROM `weenie` WHERE `class_Id` = 71750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71750, 'ace71750-blightedatlatlcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71750,   1,        128) /* ItemType - Misc */
     , (71750,   5,          1) /* EncumbranceVal */
     , (71750,  11,          1) /* MaxStackSize */
     , (71750,  12,          1) /* StackSize */
     , (71750,  13,          1) /* StackUnitEncumbrance */
     , (71750,  15,     200000) /* StackUnitValue */
     , (71750,  16,          1) /* ItemUseable - No */
     , (71750,  19,     200000) /* Value */
     , (71750,  33,          1) /* Bonded - Bonded */
     , (71750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71750, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71750,  23, True ) /* DestroyOnSell */
     , (71750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71750,   1, 'Blighted Atlatl Coin') /* Name */
     , (71750,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Atlatl.') /* Use */
     , (71750,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71750,  20, 'Blighted Atlatl Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71750,   1,   33554659) /* Setup */
     , (71750,   3,  536870932) /* SoundTable */
     , (71750,   8,  100689461) /* Icon */
     , (71750,  22,  872415275) /* PhysicsEffectTable */
     , (71750,  50,  100686691) /* IconOverlay */;
