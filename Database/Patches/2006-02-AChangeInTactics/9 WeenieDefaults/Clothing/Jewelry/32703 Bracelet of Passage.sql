DELETE FROM `weenie` WHERE `class_Id` = 32703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32703, 'ace32703-braceletofpassage', 1, '2020-06-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32703,   1,          8) /* ItemType - Jewelry */
     , (32703,   5,         25) /* EncumbranceVal */
     , (32703,   9,     196608) /* ValidLocations - WristWear */
     , (32703,  16,          1) /* ItemUseable - No */
     , (32703,  18,          1) /* UiEffects - Magical */
     , (32703,  19,        500) /* Value */
     , (32703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32703,  22, True ) /* Inscribable */
     , (32703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32703,   1, 'Bracelet of Passage') /* Name */
     , (32703,  15, 'A bracelet looted from the corpse of a Viamontian Mage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32703,   1,   33554683) /* Setup */
     , (32703,   3,  536870932) /* SoundTable */
     , (32703,   6,   67111919) /* PaletteBase */
     , (32703,   8,  100668622) /* Icon */
     , (32703,  22,  872415275) /* PhysicsEffectTable */;
