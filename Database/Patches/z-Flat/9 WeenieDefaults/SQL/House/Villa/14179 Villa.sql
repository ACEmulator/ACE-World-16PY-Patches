DELETE FROM `weenie` WHERE `class_Id` = 14179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14179, 'housevilla2397', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14179,   1,        128) /* ItemType - Misc */
     , (14179,   5,         10) /* EncumbranceVal */
     , (14179,   8,         10) /* Mass */
     , (14179,   9,          0) /* ValidLocations - None */
     , (14179,  16,          1) /* ItemUseable - No */
     , (14179,  19,          0) /* Value */
     , (14179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14179, 155,          2) /* HouseType - Villa */
     , (14179, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14179,   1, True ) /* Stuck */
     , (14179,  13, True ) /* Ethereal */
     , (14179,  14, False) /* GravityStatus */
     , (14179,  24, True ) /* UiHidden */
     , (14179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14179,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14179,   1,   33557058) /* Setup */
     , (14179,   8,  100671886) /* Icon */
     , (14179,  42,       2397) /* HouseId */
     , (14179,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
