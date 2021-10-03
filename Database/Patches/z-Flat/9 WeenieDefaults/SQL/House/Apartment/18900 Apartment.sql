DELETE FROM `weenie` WHERE `class_Id` = 18900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18900, 'houseapartment6027', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18900,   1,        128) /* ItemType - Misc */
     , (18900,   5,         10) /* EncumbranceVal */
     , (18900,   8,         10) /* Mass */
     , (18900,   9,          0) /* ValidLocations - None */
     , (18900,  16,          1) /* ItemUseable - No */
     , (18900,  19,          0) /* Value */
     , (18900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18900, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18900,   1, True ) /* Stuck */
     , (18900,  13, True ) /* Ethereal */
     , (18900,  14, False) /* GravityStatus */
     , (18900,  24, True ) /* UiHidden */
     , (18900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18900,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18900,   1,   33557058) /* Setup */
     , (18900,   8,  100671873) /* Icon */
     , (18900,  42,       6027) /* HouseId */
     , (18900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
