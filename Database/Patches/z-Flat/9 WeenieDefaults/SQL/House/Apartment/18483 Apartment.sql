DELETE FROM `weenie` WHERE `class_Id` = 18483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18483, 'houseapartment5610', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18483,   1,        128) /* ItemType - Misc */
     , (18483,   5,         10) /* EncumbranceVal */
     , (18483,   8,         10) /* Mass */
     , (18483,   9,          0) /* ValidLocations - None */
     , (18483,  16,          1) /* ItemUseable - No */
     , (18483,  19,          0) /* Value */
     , (18483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18483, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18483,   1, True ) /* Stuck */
     , (18483,  13, True ) /* Ethereal */
     , (18483,  14, False) /* GravityStatus */
     , (18483,  24, True ) /* UiHidden */
     , (18483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18483,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18483,   1,   33557058) /* Setup */
     , (18483,   8,  100671873) /* Icon */
     , (18483,  42,       5610) /* HouseId */
     , (18483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
