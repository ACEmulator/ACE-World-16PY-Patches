DELETE FROM `weenie` WHERE `class_Id` = 18451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18451, 'houseapartment5578', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18451,   1,        128) /* ItemType - Misc */
     , (18451,   5,         10) /* EncumbranceVal */
     , (18451,   8,         10) /* Mass */
     , (18451,   9,          0) /* ValidLocations - None */
     , (18451,  16,          1) /* ItemUseable - No */
     , (18451,  19,          0) /* Value */
     , (18451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18451, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18451,   1, True ) /* Stuck */
     , (18451,  13, True ) /* Ethereal */
     , (18451,  14, False) /* GravityStatus */
     , (18451,  24, True ) /* UiHidden */
     , (18451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18451,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18451,   1,   33557058) /* Setup */
     , (18451,   8,  100671873) /* Icon */
     , (18451,  42,       5578) /* HouseId */
     , (18451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
