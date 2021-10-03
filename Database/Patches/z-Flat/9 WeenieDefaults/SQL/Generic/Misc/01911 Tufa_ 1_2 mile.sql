DELETE FROM `weenie` WHERE `class_Id` = 1911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1911, 'tufahalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1911,   1,        128) /* ItemType - Misc */
     , (1911,   5,       9000) /* EncumbranceVal */
     , (1911,   8,       1800) /* Mass */
     , (1911,  16,          1) /* ItemUseable - No */
     , (1911,  19,        125) /* Value */
     , (1911,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1911,   1, True ) /* Stuck */
     , (1911,  12, True ) /* ReportCollisions */
     , (1911,  13, False) /* Ethereal */
     , (1911,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1911,   1, 'Tufa: 1/2 mile') /* Name */
     , (1911,  16, 'Town of Tufa: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1911,   1,   33555088) /* Setup */
     , (1911,   8,  100668115) /* Icon */;
