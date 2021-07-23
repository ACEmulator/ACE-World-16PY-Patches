DELETE FROM `weenie` WHERE `class_Id` = 87119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87119, 'ace87119-westerntempletablet', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87119,   1,        128) /* ItemType - Misc */
     , (87119,   5,        350) /* EncumbranceVal */
     , (87119,  16,          1) /* ItemUseable - No */
     , (87119,  19,          0) /* Value */
     , (87119,  33,          1) /* Bonded - Bonded */
     , (87119,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (87119, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87119,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87119,   1, 'Western Temple Tablet') /* Name */
     , (87119,  16, 'An ancient tablet, covered with arcane sigils and what appears to be the remnants of dried blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87119,   1,   33555229) /* Setup */
     , (87119,   2,  150994948) /* MotionTable */
     , (87119,   3,  536870932) /* SoundTable */
     , (87119,   8,  100670227) /* Icon */
     , (87119,  22,  872415275) /* PhysicsEffectTable */;
