DELETE FROM `weenie` WHERE `class_Id` = 34478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34478, 'ace34478-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34478,   1,        128) /* ItemType - Misc */
     , (34478,   5,        200) /* EncumbranceVal */
     , (34478,  16,          1) /* ItemUseable - No */
     , (34478,  19,          0) /* Value */
     , (34478,  33,          1) /* Bonded - Bonded */
     , (34478,  53,        101) /* PlacementPosition - Resting */
     , (34478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34478, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34478,  11, True ) /* IgnoreCollisions */
     , (34478,  13, True ) /* Ethereal */
     , (34478,  14, True ) /* GravityStatus */
     , (34478,  19, True ) /* Attackable */
     , (34478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34478,   1, 'Ancient Ring') /* Name */
     , (34478,  16, 'The crest of this ring depicts a mace ringed in blue fire, with the flames made of artfully layered sapphire shards.') /* LongDesc */
     , (34478,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34478,   1,   33554691) /* Setup */
     , (34478,   3,  536870932) /* SoundTable */
     , (34478,   8,  100668662) /* Icon */
     , (34478,  22,  872415275) /* PhysicsEffectTable */;