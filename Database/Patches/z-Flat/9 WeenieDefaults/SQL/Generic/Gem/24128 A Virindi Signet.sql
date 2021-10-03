DELETE FROM `weenie` WHERE `class_Id` = 24128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24128, 'virindisignet', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24128,   1,       2048) /* ItemType - Gem */
     , (24128,   5,         50) /* EncumbranceVal */
     , (24128,   8,         25) /* Mass */
     , (24128,   9,          0) /* ValidLocations - None */
     , (24128,  16,          1) /* ItemUseable - No */
     , (24128,  19,         75) /* Value */
     , (24128,  33,          1) /* Bonded - Bonded */
     , (24128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24128,  22, True ) /* Inscribable */
     , (24128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24128,   1, 'A Virindi Signet') /* Name */
     , (24128,  16, 'A black and purple Virindi Signet carved with sigils.') /* LongDesc */
     , (24128,  33, 'PickedUpVirindiSignet') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24128,   1,   33554809) /* Setup */
     , (24128,   8,  100674253) /* Icon */;
