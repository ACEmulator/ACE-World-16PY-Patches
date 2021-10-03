DELETE FROM `weenie` WHERE `class_Id` = 18308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18308, 'houseapartment5435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18308,   1,        128) /* ItemType - Misc */
     , (18308,   5,         10) /* EncumbranceVal */
     , (18308,   8,         10) /* Mass */
     , (18308,   9,          0) /* ValidLocations - None */
     , (18308,  16,          1) /* ItemUseable - No */
     , (18308,  19,          0) /* Value */
     , (18308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18308, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18308,   1, True ) /* Stuck */
     , (18308,  13, True ) /* Ethereal */
     , (18308,  14, False) /* GravityStatus */
     , (18308,  24, True ) /* UiHidden */
     , (18308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18308,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18308,   1,   33557058) /* Setup */
     , (18308,   8,  100671873) /* Icon */
     , (18308,  42,       5435) /* HouseId */
     , (18308,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
