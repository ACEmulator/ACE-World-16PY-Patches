DELETE FROM `weenie` WHERE `class_Id` = 18591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18591, 'houseapartment5718', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18591,   1,        128) /* ItemType - Misc */
     , (18591,   5,         10) /* EncumbranceVal */
     , (18591,   8,         10) /* Mass */
     , (18591,   9,          0) /* ValidLocations - None */
     , (18591,  16,          1) /* ItemUseable - No */
     , (18591,  19,          0) /* Value */
     , (18591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18591, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18591,   1, True ) /* Stuck */
     , (18591,  13, True ) /* Ethereal */
     , (18591,  14, False) /* GravityStatus */
     , (18591,  24, True ) /* UiHidden */
     , (18591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18591,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18591,   1,   33557058) /* Setup */
     , (18591,   8,  100671873) /* Icon */
     , (18591,  42,       5718) /* HouseId */
     , (18591,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
