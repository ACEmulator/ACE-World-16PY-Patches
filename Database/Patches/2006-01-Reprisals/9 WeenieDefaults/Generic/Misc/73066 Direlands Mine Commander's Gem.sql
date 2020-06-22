DELETE FROM `weenie` WHERE `class_Id` = 73066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73066, 'ace73066-direlandsminecommandersgem', 1, '2020-04-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73066,   1,        128) /* ItemType - Misc */
     , (73066,   5,         50) /* EncumbranceVal */
     , (73066,   8,         50) /* Mass */
     , (73066,   9,          0) /* ValidLocations - None */
     , (73066,  16,          0) /* ItemUseable - No */
     , (73066,  19,          0) /* Value */
     , (73066,  33,          1) /* Bonded - Bonded */
     , (73066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73066,  39,  0.08) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73066,   1, 'Direlands Mine Commander''s Gem') /* Name */
     , (73066,  16, 'A gem from the Viamontian Direlands Mine Commander.') /* LongDesc */
     , (73066,  33, 'DirelandsMineCommandersGemPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73066,   1,   33559809) /* Setup */
     , (73066,   8,  100688553) /* Icon */
     , (73066,  52,  100667859) /* IconUnderlay */;
