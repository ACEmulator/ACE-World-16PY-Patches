DELETE FROM `weenie` WHERE `class_Id` = 30399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30399, 'suzuharapackage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30399,   1,        128) /* ItemType - Misc */
     , (30399,   5,         50) /* EncumbranceVal */
     , (30399,   8,         10) /* Mass */
     , (30399,   9,          0) /* ValidLocations - None */
     , (30399,  16,          1) /* ItemUseable - No */
     , (30399,  19,          0) /* Value */
     , (30399,  33,          1) /* Bonded - Bonded */
     , (30399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30399,  22, True ) /* Inscribable */
     , (30399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30399,   1, 'Suzuhara Baijin''s Care Package') /* Name */
     , (30399,  16, 'A care package from Suzuhara Baijin of Stonehold. It is filled with various ointments, poultices, and foodstuffs. Deliver this package to Suzuhara Sheshumi at the Northwest Osteth Beach Fort (76N, 49W).') /* LongDesc */
     , (30399,  33, 'SuzuharaPackageAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30399,   1,   33559120) /* Setup */
     , (30399,   3,  536870932) /* SoundTable */
     , (30399,   8,  100667416) /* Icon */
     , (30399,  22,  872415275) /* PhysicsEffectTable */;
