DELETE FROM `weenie` WHERE `class_Id` = 29508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29508, 'trophyheartfiunmaddened', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29508,   1,        128) /* ItemType - Misc */
     , (29508,   5,         50) /* EncumbranceVal */
     , (29508,  16,          1) /* ItemUseable - No */
     , (29508,  19,          0) /* Value */
     , (29508,  33,          1) /* Bonded - Bonded */
     , (29508,  53,        101) /* PlacementPosition - Resting */
     , (29508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29508, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29508,  11, True ) /* IgnoreCollisions */
     , (29508,  13, True ) /* Ethereal */
     , (29508,  14, True ) /* GravityStatus */
     , (29508,  19, True ) /* Attackable */
     , (29508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29508,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29508,   1, 'Maddened Fiun Heart') /* Name */
     , (29508,  16, 'The heavy, lopsided heart of a truly tormented Fiun. ') /* LongDesc */
     , (29508,  33, 'MaddenedFiunHeart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29508,   1,   33554817) /* Setup */
     , (29508,   3,  536870932) /* SoundTable */
     , (29508,   6,   67111919) /* PaletteBase */
     , (29508,   7,  268435832) /* ClothingBase */
     , (29508,   8,  100686513) /* Icon */
     , (29508,  22,  872415275) /* PhysicsEffectTable */;
