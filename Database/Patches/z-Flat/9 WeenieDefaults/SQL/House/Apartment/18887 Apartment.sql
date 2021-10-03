DELETE FROM `weenie` WHERE `class_Id` = 18887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18887, 'houseapartment6014', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18887,   1,        128) /* ItemType - Misc */
     , (18887,   5,         10) /* EncumbranceVal */
     , (18887,   8,         10) /* Mass */
     , (18887,   9,          0) /* ValidLocations - None */
     , (18887,  16,          1) /* ItemUseable - No */
     , (18887,  19,          0) /* Value */
     , (18887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18887, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18887,   1, True ) /* Stuck */
     , (18887,  13, True ) /* Ethereal */
     , (18887,  14, False) /* GravityStatus */
     , (18887,  24, True ) /* UiHidden */
     , (18887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18887,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18887,   1,   33557058) /* Setup */
     , (18887,   8,  100671873) /* Icon */
     , (18887,  42,       6014) /* HouseId */
     , (18887,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
