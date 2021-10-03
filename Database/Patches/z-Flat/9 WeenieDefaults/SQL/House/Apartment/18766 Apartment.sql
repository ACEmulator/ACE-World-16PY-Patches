DELETE FROM `weenie` WHERE `class_Id` = 18766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18766, 'houseapartment5893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18766,   1,        128) /* ItemType - Misc */
     , (18766,   5,         10) /* EncumbranceVal */
     , (18766,   8,         10) /* Mass */
     , (18766,   9,          0) /* ValidLocations - None */
     , (18766,  16,          1) /* ItemUseable - No */
     , (18766,  19,          0) /* Value */
     , (18766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18766, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18766,   1, True ) /* Stuck */
     , (18766,  13, True ) /* Ethereal */
     , (18766,  14, False) /* GravityStatus */
     , (18766,  24, True ) /* UiHidden */
     , (18766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18766,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18766,   1,   33557058) /* Setup */
     , (18766,   8,  100671873) /* Icon */
     , (18766,  42,       5893) /* HouseId */
     , (18766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
