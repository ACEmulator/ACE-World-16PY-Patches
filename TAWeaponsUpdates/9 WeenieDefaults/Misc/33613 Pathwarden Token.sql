/* Weenie - MiscObjects - Pathwarden Token (33613) */
DELETE FROM weenie WHERE class_Id = 33613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('33613', 'pathwardentoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33613,   1,        128) /* ItemType - Misc */
     , (33613,   5,         10) /* EncumbranceVal */
     , (33613,   8,         50) /* Mass */
     , (33613,   9,          0) /* ValidLocations - None */
     , (33613,  11,        100) /* Maximum Stacksize */
     , (33613,  12,          1) /* Stacksize */
     , (33613,  16,          1) /* ItemUseable - No */
     , (33613,  19,          0) /* Value */
     , (33613,  33,          1) /* Bonded - Bonded */
     , (33613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33613,  22, False ) /* Inscribable */
     , (33613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33613,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33613,   1, 'Pathwarden Token') /* Name */
     , (33613,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33613,   1,   33557006) /* Setup */
     , (33613,   3,  536870932) /* SoundTable */
     , (33613,   8,  100689045) /* Icon */
     , (33613,  22,  872415275) /* PhysicsEffectTable */;
