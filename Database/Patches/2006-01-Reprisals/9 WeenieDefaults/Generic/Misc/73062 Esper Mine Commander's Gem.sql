DELETE FROM `weenie` WHERE `class_Id` = 73062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73062, 'ace73062-esperminecommandersgem', 1, '2020-04-05 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73062,   1,        128) /* ItemType - Misc */
     , (73062,   5,         50) /* EncumbranceVal */
     , (73062,   8,         50) /* Mass */
     , (73062,   9,          0) /* ValidLocations - None */
     , (73062,  16,          0) /* ItemUseable - No */
     , (73062,  19,          0) /* Value */
     , (73062,  33,          1) /* Bonded - Bonded */
     , (73062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73062,  39,  0.08) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73062,   1, 'Esper Mine Commander''s Gem') /* Name */
     , (73062,  16, 'A gem from the Viamontian Esper Mine Commander.') /* LongDesc */
     , (73062,  33, 'EsperMineCommandersGemPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73062,   1,   33559809) /* Setup */
     , (73062,   8,  100688554) /* Icon */
     , (73062,  52,  100667859) /* IconUnderlay */;
