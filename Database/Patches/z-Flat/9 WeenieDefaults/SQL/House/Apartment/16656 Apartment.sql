DELETE FROM `weenie` WHERE `class_Id` = 16656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16656, 'houseapartment3616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16656,   1,        128) /* ItemType - Misc */
     , (16656,   5,         10) /* EncumbranceVal */
     , (16656,   8,         10) /* Mass */
     , (16656,   9,          0) /* ValidLocations - None */
     , (16656,  16,          1) /* ItemUseable - No */
     , (16656,  19,          0) /* Value */
     , (16656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16656, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16656,   1, True ) /* Stuck */
     , (16656,  13, True ) /* Ethereal */
     , (16656,  14, False) /* GravityStatus */
     , (16656,  24, True ) /* UiHidden */
     , (16656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16656,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16656,   1,   33557058) /* Setup */
     , (16656,   8,  100671873) /* Icon */
     , (16656,  42,       3616) /* HouseId */
     , (16656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
