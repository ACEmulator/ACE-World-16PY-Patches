DELETE FROM `weenie` WHERE `class_Id` = 18166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18166, 'houseapartment5294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18166,   1,        128) /* ItemType - Misc */
     , (18166,   5,         10) /* EncumbranceVal */
     , (18166,   8,         10) /* Mass */
     , (18166,   9,          0) /* ValidLocations - None */
     , (18166,  16,          1) /* ItemUseable - No */
     , (18166,  19,          0) /* Value */
     , (18166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18166, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18166,   1, True ) /* Stuck */
     , (18166,  13, True ) /* Ethereal */
     , (18166,  14, False) /* GravityStatus */
     , (18166,  24, True ) /* UiHidden */
     , (18166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18166,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18166,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18166,   1,   33557058) /* Setup */
     , (18166,   8,  100671873) /* Icon */
     , (18166,  42,       5294) /* HouseId */
     , (18166,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
