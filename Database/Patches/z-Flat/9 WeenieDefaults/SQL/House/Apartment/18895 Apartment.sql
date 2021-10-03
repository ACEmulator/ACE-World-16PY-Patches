DELETE FROM `weenie` WHERE `class_Id` = 18895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18895, 'houseapartment6022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18895,   1,        128) /* ItemType - Misc */
     , (18895,   5,         10) /* EncumbranceVal */
     , (18895,   8,         10) /* Mass */
     , (18895,   9,          0) /* ValidLocations - None */
     , (18895,  16,          1) /* ItemUseable - No */
     , (18895,  19,          0) /* Value */
     , (18895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18895, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18895,   1, True ) /* Stuck */
     , (18895,  13, True ) /* Ethereal */
     , (18895,  14, False) /* GravityStatus */
     , (18895,  24, True ) /* UiHidden */
     , (18895,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18895,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18895,   1,   33557058) /* Setup */
     , (18895,   8,  100671873) /* Icon */
     , (18895,  42,       6022) /* HouseId */
     , (18895,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
