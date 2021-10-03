DELETE FROM `weenie` WHERE `class_Id` = 15929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15929, 'houseapartment2889', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15929,   1,        128) /* ItemType - Misc */
     , (15929,   5,         10) /* EncumbranceVal */
     , (15929,   8,         10) /* Mass */
     , (15929,   9,          0) /* ValidLocations - None */
     , (15929,  16,          1) /* ItemUseable - No */
     , (15929,  19,          0) /* Value */
     , (15929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15929, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15929,   1, True ) /* Stuck */
     , (15929,  13, True ) /* Ethereal */
     , (15929,  14, False) /* GravityStatus */
     , (15929,  24, True ) /* UiHidden */
     , (15929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15929,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15929,   1,   33557058) /* Setup */
     , (15929,   8,  100671873) /* Icon */
     , (15929,  42,       2889) /* HouseId */
     , (15929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
