DELETE FROM `weenie` WHERE `class_Id` = 16644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16644, 'houseapartment3604', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16644,   1,        128) /* ItemType - Misc */
     , (16644,   5,         10) /* EncumbranceVal */
     , (16644,   8,         10) /* Mass */
     , (16644,   9,          0) /* ValidLocations - None */
     , (16644,  16,          1) /* ItemUseable - No */
     , (16644,  19,          0) /* Value */
     , (16644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16644, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16644,   1, True ) /* Stuck */
     , (16644,  13, True ) /* Ethereal */
     , (16644,  14, False) /* GravityStatus */
     , (16644,  24, True ) /* UiHidden */
     , (16644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16644,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16644,   1,   33557058) /* Setup */
     , (16644,   8,  100671873) /* Icon */
     , (16644,  42,       3604) /* HouseId */
     , (16644,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
