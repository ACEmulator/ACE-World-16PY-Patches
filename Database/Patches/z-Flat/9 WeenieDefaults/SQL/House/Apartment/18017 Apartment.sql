DELETE FROM `weenie` WHERE `class_Id` = 18017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18017, 'houseapartment5145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18017,   1,        128) /* ItemType - Misc */
     , (18017,   5,         10) /* EncumbranceVal */
     , (18017,   8,         10) /* Mass */
     , (18017,   9,          0) /* ValidLocations - None */
     , (18017,  16,          1) /* ItemUseable - No */
     , (18017,  19,          0) /* Value */
     , (18017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18017, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18017,   1, True ) /* Stuck */
     , (18017,  13, True ) /* Ethereal */
     , (18017,  14, False) /* GravityStatus */
     , (18017,  24, True ) /* UiHidden */
     , (18017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18017,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18017,   1,   33557058) /* Setup */
     , (18017,   8,  100671873) /* Icon */
     , (18017,  42,       5145) /* HouseId */
     , (18017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
