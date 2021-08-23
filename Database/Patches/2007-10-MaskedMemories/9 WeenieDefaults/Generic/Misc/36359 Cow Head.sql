DELETE FROM `weenie` WHERE `class_Id` = 36359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36359, 'ace36359-cowhead', 1, '2020-07-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36359,   1,        128) /* ItemType - Misc */
     , (36359,   5,        350) /* EncumbranceVal */
     , (36359,  16,          1) /* ItemUseable - No */
     , (36359,  19,          0) /* Value */
     , (36359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36359, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36359,   1, 'Cow Head') /* Name */
     , (36359,  15, 'The head of an ex-cow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36359,   1,   33560384) /* Setup */
     , (36359,   3,  536870932) /* SoundTable */
     , (36359,   7,  268437086) /* ClothingBase */
     , (36359,   8,  100689624) /* Icon */
     , (36359,  22,  872415275) /* PhysicsEffectTable */;
     
