DELETE FROM `weenie` WHERE `class_Id` = 71757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71757, 'ace71757-blightedstaffcoin', 51, '2020-10-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71757,   1,        128) /* ItemType - Misc */
     , (71757,   5,          1) /* EncumbranceVal */
     , (71757,  11,          1) /* MaxStackSize */
     , (71757,  12,          1) /* StackSize */
     , (71757,  13,          1) /* StackUnitEncumbrance */
     , (71757,  15,     200000) /* StackUnitValue */
     , (71757,  16,          1) /* ItemUseable - No */
     , (71757,  19,     200000) /* Value */
     , (71757,  33,          1) /* Bonded - Bonded */
     , (71757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71757,  23, True ) /* DestroyOnSell */
     , (71757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71757,   1, 'Blighted Staff Coin') /* Name */
     , (71757,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Staff.') /* Use */
     , (71757,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (71757,  20, 'Blighted Staff Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71757,   1,   33554659) /* Setup */
     , (71757,   3,  536870932) /* SoundTable */
     , (71757,   8,  100689461) /* Icon */
     , (71757,  22,  872415275) /* PhysicsEffectTable */
     , (71757,  50,  100686686) /* IconOverlay */;
