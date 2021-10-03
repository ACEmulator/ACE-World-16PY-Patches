DELETE FROM `weenie` WHERE `class_Id` = 16612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16612, 'houseapartment3572', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16612,   1,        128) /* ItemType - Misc */
     , (16612,   5,         10) /* EncumbranceVal */
     , (16612,   8,         10) /* Mass */
     , (16612,   9,          0) /* ValidLocations - None */
     , (16612,  16,          1) /* ItemUseable - No */
     , (16612,  19,          0) /* Value */
     , (16612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16612, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16612,   1, True ) /* Stuck */
     , (16612,  13, True ) /* Ethereal */
     , (16612,  14, False) /* GravityStatus */
     , (16612,  24, True ) /* UiHidden */
     , (16612,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16612,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16612,   1,   33557058) /* Setup */
     , (16612,   8,  100671873) /* Icon */
     , (16612,  42,       3572) /* HouseId */
     , (16612,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
