DELETE FROM `weenie` WHERE `class_Id` = 38081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38081, 'ace38081-ringofremembrance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38081,   1,        128) /* ItemType - Misc */
     , (38081,   5,         50) /* EncumbranceVal */
     , (38081,  16,          1) /* ItemUseable - No */
     , (38081,  19,          0) /* Value */
     , (38081,  33,          1) /* Bonded - Bonded */
     , (38081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38081, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38081,  22, True ) /* Inscribable */
     , (38081,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38081,   1, 'Ring of Remembrance') /* Name */
     , (38081,  16, 'This silver ring is graven with unreadable runes, but you think you might recognize the seal of Menilesh on it...') /* LongDesc */
     , (38081,  33, 'ringofremembrancepickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38081,   1,   33554691) /* Setup */
     , (38081,   3,  536870932) /* SoundTable */
     , (38081,   8,  100689944) /* Icon */
     , (38081,  22,  872415275) /* PhysicsEffectTable */;