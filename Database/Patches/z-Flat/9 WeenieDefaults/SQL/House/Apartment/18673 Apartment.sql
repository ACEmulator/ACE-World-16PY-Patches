DELETE FROM `weenie` WHERE `class_Id` = 18673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18673, 'houseapartment5800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18673,   1,        128) /* ItemType - Misc */
     , (18673,   5,         10) /* EncumbranceVal */
     , (18673,   8,         10) /* Mass */
     , (18673,   9,          0) /* ValidLocations - None */
     , (18673,  16,          1) /* ItemUseable - No */
     , (18673,  19,          0) /* Value */
     , (18673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18673, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18673,   1, True ) /* Stuck */
     , (18673,  13, True ) /* Ethereal */
     , (18673,  14, False) /* GravityStatus */
     , (18673,  24, True ) /* UiHidden */
     , (18673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18673,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18673,   1,   33557058) /* Setup */
     , (18673,   8,  100671873) /* Icon */
     , (18673,  42,       5800) /* HouseId */
     , (18673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
