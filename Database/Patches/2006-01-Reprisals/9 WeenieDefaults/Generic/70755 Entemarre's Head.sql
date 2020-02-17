DELETE FROM `weenie` WHERE `class_Id` = 70755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70755, 'ace70755-entemarreshead', 1, '2020-02-16 23:52:42') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70755,   1,        128) /* ItemType - Misc */
     , (70755,   5,        400) /* EncumbranceVal */
     , (70755,   8,         10) /* Mass */
     , (70755,   9,          0) /* ValidLocations - None */
     , (70755,  16,          1) /* ItemUseable - No */
     , (70755,  19,          0) /* Value */
     , (70755,  33,          1) /* Bonded - Bonded */
     , (70755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70755,  22, True ) /* Inscribable */
     , (70755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70755,   1, 'Entemarre''s Head') /* Name */
     , (70755,  16, 'The severed head of the brutal Viamontian warlord known as Baron Entemarre.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70755,   1,   33554769) /* Setup */
     , (70755,   3,  536870932) /* SoundTable */
     , (70755,   8,  100688514) /* Icon */
     , (70755,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-16T18:51:32.7909641-05:00",
  "ModifiedBy": "MasterAilan",
  "Changelog": [],
  "UserChangeSummary": "Item for Camp Entemarre",
  "IsDone": false
}
*/
