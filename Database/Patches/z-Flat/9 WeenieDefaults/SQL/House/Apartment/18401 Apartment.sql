DELETE FROM `weenie` WHERE `class_Id` = 18401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18401, 'houseapartment5528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18401,   1,        128) /* ItemType - Misc */
     , (18401,   5,         10) /* EncumbranceVal */
     , (18401,   8,         10) /* Mass */
     , (18401,   9,          0) /* ValidLocations - None */
     , (18401,  16,          1) /* ItemUseable - No */
     , (18401,  19,          0) /* Value */
     , (18401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18401, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18401,   1, True ) /* Stuck */
     , (18401,  13, True ) /* Ethereal */
     , (18401,  14, False) /* GravityStatus */
     , (18401,  24, True ) /* UiHidden */
     , (18401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18401,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18401,   1,   33557058) /* Setup */
     , (18401,   8,  100671873) /* Icon */
     , (18401,  42,       5528) /* HouseId */
     , (18401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
