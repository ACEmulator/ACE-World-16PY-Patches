DELETE FROM `weenie` WHERE `class_Id` = 34482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34482, 'ace34482-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34482,   1,        128) /* ItemType - Misc */
     , (34482,   5,        200) /* EncumbranceVal */
     , (34482,  16,          1) /* ItemUseable - No */
     , (34482,  19,          0) /* Value */
     , (34482,  33,          1) /* Bonded - Bonded */
     , (34482,  53,        101) /* PlacementPosition - Resting */
     , (34482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34482,  11, True ) /* IgnoreCollisions */
     , (34482,  13, True ) /* Ethereal */
     , (34482,  14, True ) /* GravityStatus */
     , (34482,  19, True ) /* Attackable */
     , (34482,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34482,   1, 'Ancient Ring') /* Name */
     , (34482,  16, 'The crest of this ring depicts a sword ringed in blue fire, with the flames made of artfully layered sapphire shards.') /* LongDesc */
     , (34482,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34482,   1,   33554691) /* Setup */
     , (34482,   3,  536870932) /* SoundTable */
     , (34482,   8,  100668662) /* Icon */
     , (34482,  22,  872415275) /* PhysicsEffectTable */;