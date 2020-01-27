DELETE FROM `weenie` WHERE `class_Id` = 46416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46416, 'ace46416-combatspellscertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46416,   1,        128) /* ItemType - Misc */
     , (46416,   5,          5) /* EncumbranceVal */
     , (46416,  16,          1) /* ItemUseable - No */
     , (46416,  19,          4) /* Value */
     , (46416,  33,          1) /* Bonded - Bonded */
     , (46416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46416, 114,          1) /* Attuned - Attuned */
     , (46416, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46416,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46416,   1, 'Combat Spells Certificate') /* Name */
     , (46416,  15, 'A certificate that grants the bearer all level 8 war and void spells. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46416,   1,   33554659) /* Setup */
     , (46416,   3,  536870932) /* SoundTable */
     , (46416,   8,  100692711) /* Icon */
     , (46416,  22,  872415275) /* PhysicsEffectTable */
     , (46416, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46416, 8000, 3677856234) /* PCAPRecordedObjectIID */;
