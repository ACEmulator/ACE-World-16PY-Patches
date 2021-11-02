DELETE FROM `weenie` WHERE `class_Id` = 87654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87654, 'ace87654-enlightenedmastersmedallion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87654,   1,        128) /* ItemType - Misc */
     , (87654,   5,        200) /* EncumbranceVal */
     , (87654,  19,          0) /* Value */
     , (87654,  33,          1) /* Bonded - Bonded */
     , (87654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87654,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87654,   1, 'Enlightened Master''s Medallion') /* Name */
     , (87654,  15, 'This jade medallion belonged to the Master of Enlightenment, Lord of the Tanada House of Air. The jade is flawless, except for a crack on one tip that has a black discoloration around it.') /* ShortDesc */
     , (87654,  33, 'EnlightenedMastersMedallion_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87654,   1, 0x02000100) /* Setup */
     , (87654,   8, 0x06006578) /* Icon */;
