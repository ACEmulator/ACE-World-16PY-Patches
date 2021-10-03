DELETE FROM `weenie` WHERE `class_Id` = 18330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18330, 'houseapartment5457', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18330,   1,        128) /* ItemType - Misc */
     , (18330,   5,         10) /* EncumbranceVal */
     , (18330,   8,         10) /* Mass */
     , (18330,   9,          0) /* ValidLocations - None */
     , (18330,  16,          1) /* ItemUseable - No */
     , (18330,  19,          0) /* Value */
     , (18330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18330, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18330,   1, True ) /* Stuck */
     , (18330,  13, True ) /* Ethereal */
     , (18330,  14, False) /* GravityStatus */
     , (18330,  24, True ) /* UiHidden */
     , (18330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18330,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18330,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18330,   1,   33557058) /* Setup */
     , (18330,   8,  100671873) /* Icon */
     , (18330,  42,       5457) /* HouseId */
     , (18330,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
