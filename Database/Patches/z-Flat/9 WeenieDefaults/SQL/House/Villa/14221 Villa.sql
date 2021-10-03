DELETE FROM `weenie` WHERE `class_Id` = 14221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14221, 'housevilla2439', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14221,   1,        128) /* ItemType - Misc */
     , (14221,   5,         10) /* EncumbranceVal */
     , (14221,   8,         10) /* Mass */
     , (14221,   9,          0) /* ValidLocations - None */
     , (14221,  16,          1) /* ItemUseable - No */
     , (14221,  19,          0) /* Value */
     , (14221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14221, 155,          2) /* HouseType - Villa */
     , (14221, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14221,   1, True ) /* Stuck */
     , (14221,  13, True ) /* Ethereal */
     , (14221,  14, False) /* GravityStatus */
     , (14221,  24, True ) /* UiHidden */
     , (14221,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14221,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14221,   1,   33557058) /* Setup */
     , (14221,   8,  100671886) /* Icon */
     , (14221,  42,       2439) /* HouseId */
     , (14221,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
