DELETE FROM `weenie` WHERE `class_Id` = 18891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18891, 'houseapartment6018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18891,   1,        128) /* ItemType - Misc */
     , (18891,   5,         10) /* EncumbranceVal */
     , (18891,   8,         10) /* Mass */
     , (18891,   9,          0) /* ValidLocations - None */
     , (18891,  16,          1) /* ItemUseable - No */
     , (18891,  19,          0) /* Value */
     , (18891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18891, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18891,   1, True ) /* Stuck */
     , (18891,  13, True ) /* Ethereal */
     , (18891,  14, False) /* GravityStatus */
     , (18891,  24, True ) /* UiHidden */
     , (18891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18891,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18891,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18891,   1,   33557058) /* Setup */
     , (18891,   8,  100671873) /* Icon */
     , (18891,  42,       6018) /* HouseId */
     , (18891,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
