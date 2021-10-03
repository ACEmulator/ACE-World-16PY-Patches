DELETE FROM `weenie` WHERE `class_Id` = 15985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15985, 'houseapartment2945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15985,   1,        128) /* ItemType - Misc */
     , (15985,   5,         10) /* EncumbranceVal */
     , (15985,   8,         10) /* Mass */
     , (15985,   9,          0) /* ValidLocations - None */
     , (15985,  16,          1) /* ItemUseable - No */
     , (15985,  19,          0) /* Value */
     , (15985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15985, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15985,   1, True ) /* Stuck */
     , (15985,  13, True ) /* Ethereal */
     , (15985,  14, False) /* GravityStatus */
     , (15985,  24, True ) /* UiHidden */
     , (15985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15985,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15985,   1,   33557058) /* Setup */
     , (15985,   8,  100671873) /* Icon */
     , (15985,  42,       2945) /* HouseId */
     , (15985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
