DELETE FROM `weenie` WHERE `class_Id` = 30504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30504, 'applecoveperfect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30504,   1,        128) /* ItemType - Misc */
     , (30504,   5,         10) /* EncumbranceVal */
     , (30504,   8,         50) /* Mass */
     , (30504,   9,          0) /* ValidLocations - None */
     , (30504,  16,          1) /* ItemUseable - No */
     , (30504,  19,          0) /* Value */
     , (30504,  33,          1) /* Bonded - Bonded */
     , (30504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30504, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30504,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30504,   1, 'Perfect Cove Apple') /* Name */
     , (30504,  16, 'A perfectly mouth-watering Cove Apple, grown only in Yaraq. ') /* LongDesc */
     , (30504,  33, 'YaraqAppleCovePerfect1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30504,   1,   33554667) /* Setup */
     , (30504,   3,  536871012) /* SoundTable */
     , (30504,   8,  100667465) /* Icon */
     , (30504,  22,  872415275) /* PhysicsEffectTable */;
