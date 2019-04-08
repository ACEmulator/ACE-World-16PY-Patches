DELETE FROM `weenie` WHERE `class_Id` = 29085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29085, 'fryingpanthrungusnoob', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29085,   1,        128) /* ItemType - Misc */
     , (29085,   5,         25) /* EncumbranceVal */
     , (29085,   8,         10) /* Mass */
     , (29085,  16,          1) /* ItemUseable - No */
     , (29085,  19,          0) /* Value */
     , (29085,  33,          1) /* Bonded - Bonded */
     , (29085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29085, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29085,  11, True ) /* IgnoreCollisions */
     , (29085,  13, True ) /* Ethereal */
     , (29085,  14, True ) /* GravityStatus */
     , (29085,  15, True ) /* LightsStatus */
     , (29085,  19, True ) /* Attackable */
     , (29085,  22, True ) /* Inscribable */
     , (29085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29085,   1, 'Stolen Frying Pan') /* Name */
     , (29085,  16, 'A Viamontian frying pan stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */
     , (29085,  33, 'stolenfryingpan') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29085,   1,   33555976) /* Setup */
     , (29085,   3,  536870932) /* SoundTable */
     , (29085,   6,   67111919) /* PaletteBase */
     , (29085,   8,  100669995) /* Icon */
     , (29085,  22,  872415275) /* PhysicsEffectTable */;
