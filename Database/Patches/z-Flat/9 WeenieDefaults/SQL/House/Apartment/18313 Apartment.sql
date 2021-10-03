DELETE FROM `weenie` WHERE `class_Id` = 18313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18313, 'houseapartment5440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18313,   1,        128) /* ItemType - Misc */
     , (18313,   5,         10) /* EncumbranceVal */
     , (18313,   8,         10) /* Mass */
     , (18313,   9,          0) /* ValidLocations - None */
     , (18313,  16,          1) /* ItemUseable - No */
     , (18313,  19,          0) /* Value */
     , (18313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18313, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18313,   1, True ) /* Stuck */
     , (18313,  13, True ) /* Ethereal */
     , (18313,  14, False) /* GravityStatus */
     , (18313,  24, True ) /* UiHidden */
     , (18313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18313,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18313,   1,   33557058) /* Setup */
     , (18313,   8,  100671873) /* Icon */
     , (18313,  42,       5440) /* HouseId */
     , (18313,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
