DELETE FROM `weenie` WHERE `class_Id` = 34479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34479, 'ace34479-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34479,   1,        128) /* ItemType - Misc */
     , (34479,   5,        200) /* EncumbranceVal */
     , (34479,  16,          1) /* ItemUseable - No */
     , (34479,  19,          0) /* Value */
     , (34479,  33,          1) /* Bonded - Bonded */
     , (34479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34479, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34479,   1, 'Ancient Ring') /* Name */
     , (34479,  16, 'The crest of this ring depicts a spear ringed in green fire, with the flames made of artfully layered emerald shards.') /* LongDesc */
     , (34479,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34479,   1,   33554691) /* Setup */
     , (34479,   3,  536870932) /* SoundTable */
     , (34479,   8,  100668662) /* Icon */
     , (34479,  22,  872415275) /* PhysicsEffectTable */;
     