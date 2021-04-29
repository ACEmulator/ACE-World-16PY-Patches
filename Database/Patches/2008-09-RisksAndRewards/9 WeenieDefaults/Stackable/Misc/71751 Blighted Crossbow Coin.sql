DELETE FROM `weenie` WHERE `class_Id` = 71751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71751, 'ace71751-blightedcrossbowcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71751,   1,        128) /* ItemType - Misc */
     , (71751,   5,          1) /* EncumbranceVal */
     , (71751,  11,          1) /* MaxStackSize */
     , (71751,  12,          1) /* StackSize */
     , (71751,  13,          1) /* StackUnitEncumbrance */
     , (71751,  15,     200000) /* StackUnitValue */
     , (71751,  16,          1) /* ItemUseable - No */
     , (71751,  19,     200000) /* Value */
     , (71751,  33,          1) /* Bonded - Bonded */
     , (71751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71751, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71751,  23, True ) /* DestroyOnSell */
     , (71751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71751,   1, 'Blighted Crossbow Coin') /* Name */
     , (71751,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Crossbow.') /* Use */
     , (71751,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71751,  20, 'Blighted Crossbow Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71751,   1,   33554659) /* Setup */
     , (71751,   3,  536870932) /* SoundTable */
     , (71751,   8,  100689461) /* Icon */
     , (71751,  22,  872415275) /* PhysicsEffectTable */
     , (71751,  50,  100686643) /* IconOverlay */;
