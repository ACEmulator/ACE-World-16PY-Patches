DELETE FROM `weenie` WHERE `class_Id` = 29493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29493, 'ringkarlun', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493,   1,        128) /* ItemType - Misc */
     , (29493,   5,         40) /* EncumbranceVal */
     , (29493,   8,         10) /* Mass */
     , (29493,  16,          1) /* ItemUseable - No */
     , (29493,  19,          0) /* Value */
     , (29493,  33,          1) /* Bonded - Bonded */
     , (29493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493,  11, True ) /* IgnoreCollisions */
     , (29493,  13, True ) /* Ethereal */
     , (29493,  14, True ) /* GravityStatus */
     , (29493,  15, True ) /* LightsStatus */
     , (29493,  19, True ) /* Attackable */
     , (29493,  22, True ) /* Inscribable */
     , (29493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 'Ring of Karlun') /* Name */
     , (29493,  16, 'An ancient, heavy, scratched gold ring with the bull insignia of Karlun, legendary founder of Viamont.') /* LongDesc */
     , (29493,  33, 'ringofkarlun') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493,   1,   33554691) /* Setup */
     , (29493,   3,  536870932) /* SoundTable */
     , (29493,   6,   67111919) /* PaletteBase */
     , (29493,   8,  100686510) /* Icon */
     , (29493,  22,  872415275) /* PhysicsEffectTable */;
