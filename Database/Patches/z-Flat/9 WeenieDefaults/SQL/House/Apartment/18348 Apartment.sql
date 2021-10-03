DELETE FROM `weenie` WHERE `class_Id` = 18348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18348, 'houseapartment5475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18348,   1,        128) /* ItemType - Misc */
     , (18348,   5,         10) /* EncumbranceVal */
     , (18348,   8,         10) /* Mass */
     , (18348,   9,          0) /* ValidLocations - None */
     , (18348,  16,          1) /* ItemUseable - No */
     , (18348,  19,          0) /* Value */
     , (18348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18348, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18348,   1, True ) /* Stuck */
     , (18348,  13, True ) /* Ethereal */
     , (18348,  14, False) /* GravityStatus */
     , (18348,  24, True ) /* UiHidden */
     , (18348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18348,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18348,   1,   33557058) /* Setup */
     , (18348,   8,  100671873) /* Icon */
     , (18348,  42,       5475) /* HouseId */
     , (18348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
