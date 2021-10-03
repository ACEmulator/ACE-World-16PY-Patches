DELETE FROM `weenie` WHERE `class_Id` = 18310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18310, 'houseapartment5437', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18310,   1,        128) /* ItemType - Misc */
     , (18310,   5,         10) /* EncumbranceVal */
     , (18310,   8,         10) /* Mass */
     , (18310,   9,          0) /* ValidLocations - None */
     , (18310,  16,          1) /* ItemUseable - No */
     , (18310,  19,          0) /* Value */
     , (18310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18310, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18310,   1, True ) /* Stuck */
     , (18310,  13, True ) /* Ethereal */
     , (18310,  14, False) /* GravityStatus */
     , (18310,  24, True ) /* UiHidden */
     , (18310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18310,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18310,   1,   33557058) /* Setup */
     , (18310,   8,  100671873) /* Icon */
     , (18310,  42,       5437) /* HouseId */
     , (18310,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
