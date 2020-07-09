DELETE FROM `weenie` WHERE `class_Id` = 80301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80301, 'ace80301-scepterofmenilesh', 1, '2020-07-05 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80301,   1,        128) /* ItemType - Misc */
     , (80301,   5,        500) /* EncumbranceVal */
     , (80301,   8,         10) /* Mass */
     , (80301,   9,          0) /* ValidLocations - None */
     , (80301,  16,          1) /* ItemUseable - No */
     , (80301,  19,          0) /* Value */
     , (80301,  33,          1) /* Bonded - Bonded */
     , (80301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80301, 114,          1) /* Attuned - Attuned */
     , (80301, 150,        103) /* HookPlacement - Hook */
     , (80301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80301,  22, True ) /* Inscribable */
     , (80301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80301,   1, 'Scepter of Menilesh') /* Name */
     , (80301,  16, 'This rotted scepter, barely more than a hunk of pitted metal, was once part of the regalia of the ancient seat of Menilesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80301,   1,   33557013) /* Setup */
     , (80301,   3,  536870932) /* SoundTable */
     , (80301,   8,  100689905) /* Icon */
     , (80301,  22,  872415275) /* PhysicsEffectTable */;