DELETE FROM `weenie` WHERE `class_Id` = 34485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34485, 'ace34485-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34485,   1,        128) /* ItemType - Misc */
     , (34485,   5,        200) /* EncumbranceVal */
     , (34485,  16,          1) /* ItemUseable - No */
     , (34485,  19,          0) /* Value */
     , (34485,  33,          1) /* Bonded - Bonded */
     , (34485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34485,   1, 'Ancient Ring') /* Name */
     , (34485,  16, 'The crest of this ring depicts a mace ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34485,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34485,   1,   33554691) /* Setup */
     , (34485,   3,  536870932) /* SoundTable */
     , (34485,   8,  100668662) /* Icon */
     , (34485,  22,  872415275) /* PhysicsEffectTable */;
