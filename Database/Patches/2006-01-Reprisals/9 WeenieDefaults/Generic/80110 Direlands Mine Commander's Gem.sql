DELETE FROM `weenie` WHERE `class_Id` = 80110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80110, 'ace80110-direlandsminecommandersgem', 1, '2020-04-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80110,   1,        128) /* ItemType - Misc */
     , (80110,   5,         50) /* EncumbranceVal */
     , (80110,   8,         50) /* Mass */
     , (80110,   9,          0) /* ValidLocations - None */
     , (80110,  16,          0) /* ItemUseable - No */
     , (80110,  19,          0) /* Value */
     , (80110,  33,          1) /* Bonded - Bonded */
     , (80110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80110, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80110,  39,  0.08) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80110,   1, 'Direlands Mine Commander''s Gem') /* Name */
     , (80110,  16, 'A gem from the Viamontian Direlands Mine Commander.') /* LongDesc */
     , (80110,  33, 'DirelandsMineCommandersGemPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80110,   1,   33559809) /* Setup */
     , (80110,   8,  100688553) /* Icon */
     , (80110,  52,  100667859) /* IconUnderlay */;
