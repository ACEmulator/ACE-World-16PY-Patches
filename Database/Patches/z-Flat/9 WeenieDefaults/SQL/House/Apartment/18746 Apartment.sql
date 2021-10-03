DELETE FROM `weenie` WHERE `class_Id` = 18746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18746, 'houseapartment5873', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18746,   1,        128) /* ItemType - Misc */
     , (18746,   5,         10) /* EncumbranceVal */
     , (18746,   8,         10) /* Mass */
     , (18746,   9,          0) /* ValidLocations - None */
     , (18746,  16,          1) /* ItemUseable - No */
     , (18746,  19,          0) /* Value */
     , (18746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18746, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18746,   1, True ) /* Stuck */
     , (18746,  13, True ) /* Ethereal */
     , (18746,  14, False) /* GravityStatus */
     , (18746,  24, True ) /* UiHidden */
     , (18746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18746,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18746,   1,   33557058) /* Setup */
     , (18746,   8,  100671873) /* Icon */
     , (18746,  42,       5873) /* HouseId */
     , (18746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
