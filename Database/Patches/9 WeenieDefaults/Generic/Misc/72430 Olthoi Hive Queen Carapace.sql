DELETE FROM `weenie` WHERE `class_Id` = 72430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72430, 'ace72430-olthoihivequeencarapace', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72430,   1,        128) /* ItemType - Misc */
     , (72430,   5,         50) /* EncumbranceVal */
     , (72430,   8,         50) /* Mass */
     , (72430,   9,          0) /* ValidLocations - None */
     , (72430,  16,          1) /* ItemUseable - No */
     , (72430,  19,          0) /* Value */
     , (72430,  33,          1) /* Bonded - Bonded */
     , (72430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72430, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72430,  22, True ) /* Inscribable */
     , (72430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72430,   1, 'Olthoi Hive Queen Carapace') /* Name */
     , (72430,  15, 'A carapace torn from the Olthoi Hive Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72430,   1,   33556593) /* Setup */
     , (72430,   3,  536870932) /* SoundTable */
     , (72430,   8,  100674517) /* Icon */
     , (72430,  22,  872415275) /* PhysicsEffectTable */;