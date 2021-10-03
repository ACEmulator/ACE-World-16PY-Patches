DELETE FROM `weenie` WHERE `class_Id` = 23107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23107, 'keymangleddark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23107,   1,        128) /* ItemType - Misc */
     , (23107,   5,         10) /* EncumbranceVal */
     , (23107,   8,         20) /* Mass */
     , (23107,   9,          0) /* ValidLocations - None */
     , (23107,  16,          1) /* ItemUseable - No */
     , (23107,  19,          0) /* Value */
     , (23107,  33,          0) /* Bonded - Normal */
     , (23107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23107, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23107,  22, True ) /* Inscribable */
     , (23107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23107,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23107,   1, 'Mangled Dark Key') /* Name */
     , (23107,  15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23107,   1,   33554784) /* Setup */
     , (23107,   3,  536870932) /* SoundTable */
     , (23107,   8,  100673959) /* Icon */
     , (23107,  22,  872415275) /* PhysicsEffectTable */;
