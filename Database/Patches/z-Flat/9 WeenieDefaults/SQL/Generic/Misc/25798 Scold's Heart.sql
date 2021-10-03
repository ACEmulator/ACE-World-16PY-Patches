DELETE FROM `weenie` WHERE `class_Id` = 25798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25798, 'golemheartmagmadfd', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25798,   1,        128) /* ItemType - Misc */
     , (25798,   5,        100) /* EncumbranceVal */
     , (25798,   8,        100) /* Mass */
     , (25798,  16,          1) /* ItemUseable - No */
     , (25798,  19,        100) /* Value */
     , (25798,  33,          1) /* Bonded - Bonded */
     , (25798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25798, 114,          1) /* Attuned - Attuned */
     , (25798, 150,        103) /* HookPlacement - Hook */
     , (25798, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25798,  22, True ) /* Inscribable */
     , (25798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25798,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25798,   1, 'Scold''s Heart') /* Name */
     , (25798,  16, 'A very, very small Magma Golem''s Heart.') /* LongDesc */
     , (25798,  33, 'PickedUpGolemHeartMagmaDFD') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25798,   1,   33558517) /* Setup */
     , (25798,   3,  536870932) /* SoundTable */
     , (25798,   8,  100675515) /* Icon */
     , (25798,  22,  872415275) /* PhysicsEffectTable */;
