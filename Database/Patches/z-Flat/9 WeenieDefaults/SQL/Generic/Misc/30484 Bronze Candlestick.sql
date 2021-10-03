DELETE FROM `weenie` WHERE `class_Id` = 30484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30484, 'candlestickholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30484,   1,        128) /* ItemType - Misc */
     , (30484,   5,         10) /* EncumbranceVal */
     , (30484,   8,         25) /* Mass */
     , (30484,   9,          0) /* ValidLocations - None */
     , (30484,  16,          1) /* ItemUseable - No */
     , (30484,  19,          0) /* Value */
     , (30484,  33,          1) /* Bonded - Bonded */
     , (30484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30484,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30484,   1, 'Bronze Candlestick') /* Name */
     , (30484,  16, 'A bronze candlestick, found in the Holtburg Redoubt. This candlestick belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30484,  33, 'HoltburgRedoubtCandlestick1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30484,   1,   33554694) /* Setup */
     , (30484,   8,  100668158) /* Icon */;
