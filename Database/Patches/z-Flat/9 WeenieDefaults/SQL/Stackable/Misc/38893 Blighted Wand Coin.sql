DELETE FROM `weenie` WHERE `class_Id` = 38893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38893, 'ace38893-blightedwandcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38893,   1,        128) /* ItemType - Misc */
     , (38893,   5,          1) /* EncumbranceVal */
     , (38893,  11,          1) /* MaxStackSize */
     , (38893,  12,          1) /* StackSize */
     , (38893,  13,          1) /* StackUnitEncumbrance */
     , (38893,  15,     200000) /* StackUnitValue */
     , (38893,  16,          1) /* ItemUseable - No */
     , (38893,  19,     200000) /* Value */
     , (38893,  33,          1) /* Bonded - Bonded */
     , (38893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38893, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38893,  23, True ) /* DestroyOnSell */
     , (38893,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38893,   1, 'Blighted Wand Coin') /* Name */
     , (38893,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Wand.') /* Use */
     , (38893,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (38893,  20, 'Blighted Wand Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38893,   1,   33554659) /* Setup */
     , (38893,   3,  536870932) /* SoundTable */
     , (38893,   8,  100689461) /* Icon */
     , (38893,  22,  872415275) /* PhysicsEffectTable */
     , (38893,  50,  100686693) /* IconOverlay */;
