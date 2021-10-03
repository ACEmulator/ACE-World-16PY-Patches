DELETE FROM `weenie` WHERE `class_Id` = 4206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4206, 'brokensigil', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4206,   1,        128) /* ItemType - Misc */
     , (4206,   5,         50) /* EncumbranceVal */
     , (4206,   8,         25) /* Mass */
     , (4206,   9,          0) /* ValidLocations - None */
     , (4206,  16,          1) /* ItemUseable - No */
     , (4206,  19,          7) /* Value */
     , (4206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4206,  22, True ) /* Inscribable */
     , (4206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4206,  39,    0.12) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4206,   1, 'Broken Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4206,   1,   33556438) /* Setup */
     , (4206,   8,  100670227) /* Icon */;
