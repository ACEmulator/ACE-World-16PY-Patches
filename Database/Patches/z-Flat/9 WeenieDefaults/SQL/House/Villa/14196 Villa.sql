DELETE FROM `weenie` WHERE `class_Id` = 14196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14196, 'housevilla2414', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14196,   1,        128) /* ItemType - Misc */
     , (14196,   5,         10) /* EncumbranceVal */
     , (14196,   8,         10) /* Mass */
     , (14196,   9,          0) /* ValidLocations - None */
     , (14196,  16,          1) /* ItemUseable - No */
     , (14196,  19,          0) /* Value */
     , (14196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14196, 155,          2) /* HouseType - Villa */
     , (14196, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14196,   1, True ) /* Stuck */
     , (14196,  13, True ) /* Ethereal */
     , (14196,  14, False) /* GravityStatus */
     , (14196,  24, True ) /* UiHidden */
     , (14196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14196,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14196,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14196,   1,   33557058) /* Setup */
     , (14196,   8,  100671886) /* Icon */
     , (14196,  42,       2414) /* HouseId */
     , (14196,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
