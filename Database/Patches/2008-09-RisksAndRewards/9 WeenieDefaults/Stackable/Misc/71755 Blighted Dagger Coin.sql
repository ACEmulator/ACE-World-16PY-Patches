DELETE FROM `weenie` WHERE `class_Id` = 71755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71755, 'ace71755-blighteddaggercoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71755,   1,        128) /* ItemType - Misc */
     , (71755,   5,          1) /* EncumbranceVal */
     , (71755,  11,          1) /* MaxStackSize */
     , (71755,  12,          1) /* StackSize */
     , (71755,  13,          1) /* StackUnitEncumbrance */
     , (71755,  15,     200000) /* StackUnitValue */
     , (71755,  16,          1) /* ItemUseable - No */
     , (71755,  19,     200000) /* Value */
     , (71755,  33,          1) /* Bonded - Bonded */
     , (71755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71755,  23, True ) /* DestroyOnSell */
     , (71755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71755,   1, 'Blighted Dagger Coin') /* Name */
     , (71755,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Dagger.') /* Use */
     , (71755,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71755,  20, 'Blighted Dagger Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71755,   1,   33554659) /* Setup */
     , (71755,   3,  536870932) /* SoundTable */
     , (71755,   8,  100689461) /* Icon */
     , (71755,  22,  872415275) /* PhysicsEffectTable */
     , (71755,  50,  100686644) /* IconOverlay */;
