DELETE FROM `weenie` WHERE `class_Id` = 18073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18073, 'houseapartment5201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18073,   1,        128) /* ItemType - Misc */
     , (18073,   5,         10) /* EncumbranceVal */
     , (18073,   8,         10) /* Mass */
     , (18073,   9,          0) /* ValidLocations - None */
     , (18073,  16,          1) /* ItemUseable - No */
     , (18073,  19,          0) /* Value */
     , (18073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18073, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18073,   1, True ) /* Stuck */
     , (18073,  13, True ) /* Ethereal */
     , (18073,  14, False) /* GravityStatus */
     , (18073,  24, True ) /* UiHidden */
     , (18073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18073,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18073,   1,   33557058) /* Setup */
     , (18073,   8,  100671873) /* Icon */
     , (18073,  42,       5201) /* HouseId */
     , (18073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
