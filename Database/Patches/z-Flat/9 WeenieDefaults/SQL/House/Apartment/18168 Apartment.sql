DELETE FROM `weenie` WHERE `class_Id` = 18168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18168, 'houseapartment5296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18168,   1,        128) /* ItemType - Misc */
     , (18168,   5,         10) /* EncumbranceVal */
     , (18168,   8,         10) /* Mass */
     , (18168,   9,          0) /* ValidLocations - None */
     , (18168,  16,          1) /* ItemUseable - No */
     , (18168,  19,          0) /* Value */
     , (18168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18168, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18168,   1, True ) /* Stuck */
     , (18168,  13, True ) /* Ethereal */
     , (18168,  14, False) /* GravityStatus */
     , (18168,  24, True ) /* UiHidden */
     , (18168,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18168,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18168,   1,   33557058) /* Setup */
     , (18168,   8,  100671873) /* Icon */
     , (18168,  42,       5296) /* HouseId */
     , (18168,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
