DELETE FROM `weenie` WHERE `class_Id` = 71753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71753, 'ace71753-blightedmacecoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71753,   1,        128) /* ItemType - Misc */
     , (71753,   5,          1) /* EncumbranceVal */
     , (71753,  11,          1) /* MaxStackSize */
     , (71753,  12,          1) /* StackSize */
     , (71753,  13,          1) /* StackUnitEncumbrance */
     , (71753,  15,     200000) /* StackUnitValue */
     , (71753,  16,          1) /* ItemUseable - No */
     , (71753,  19,     200000) /* Value */
     , (71753,  33,          1) /* Bonded - Bonded */
     , (71753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71753, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71753,  23, True ) /* DestroyOnSell */
     , (71753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71753,   1, 'Blighted Mace Coin') /* Name */
     , (71753,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Mace.') /* Use */
     , (71753,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71753,  20, 'Blighted Mace Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71753,   1,   33554659) /* Setup */
     , (71753,   3,  536870932) /* SoundTable */
     , (71753,   8,  100689461) /* Icon */
     , (71753,  22,  872415275) /* PhysicsEffectTable */
     , (71753,  50,  100686670) /* IconOverlay */;
