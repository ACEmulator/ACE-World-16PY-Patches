DELETE FROM `weenie` WHERE `class_Id` = 80109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80109, 'ace80109-esperminecommandersgem', 1, '2020-04-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80109,   1,        128) /* ItemType - Misc */
     , (80109,   5,         50) /* EncumbranceVal */
     , (80109,   8,         50) /* Mass */
     , (80109,   9,          0) /* ValidLocations - None */
     , (80109,  16,          0) /* ItemUseable - No */
     , (80109,  19,          0) /* Value */
     , (80109,  33,          1) /* Bonded - Bonded */
     , (80109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80109, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80109,  39,  0.08) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80109,   1, 'Esper Mine Commander''s Gem') /* Name */
     , (80109,  16, 'A gem from the Viamontian Esper Mine Commander.') /* LongDesc */
     , (80109,  33, 'EsperMineCommandersGemPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80109,   1,   33559809) /* Setup */
     , (80109,   8,  100688554) /* Icon */
     , (80109,  52,  100667859) /* IconUnderlay */;
