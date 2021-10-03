DELETE FROM `weenie` WHERE `class_Id` = 18037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18037, 'houseapartment5165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18037,   1,        128) /* ItemType - Misc */
     , (18037,   5,         10) /* EncumbranceVal */
     , (18037,   8,         10) /* Mass */
     , (18037,   9,          0) /* ValidLocations - None */
     , (18037,  16,          1) /* ItemUseable - No */
     , (18037,  19,          0) /* Value */
     , (18037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18037, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18037,   1, True ) /* Stuck */
     , (18037,  13, True ) /* Ethereal */
     , (18037,  14, False) /* GravityStatus */
     , (18037,  24, True ) /* UiHidden */
     , (18037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18037,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18037,   1,   33557058) /* Setup */
     , (18037,   8,  100671873) /* Icon */
     , (18037,  42,       5165) /* HouseId */
     , (18037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
