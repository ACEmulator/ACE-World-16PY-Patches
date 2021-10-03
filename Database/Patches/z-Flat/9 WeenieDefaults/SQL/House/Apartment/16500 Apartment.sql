DELETE FROM `weenie` WHERE `class_Id` = 16500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16500, 'houseapartment3460', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16500,   1,        128) /* ItemType - Misc */
     , (16500,   5,         10) /* EncumbranceVal */
     , (16500,   8,         10) /* Mass */
     , (16500,   9,          0) /* ValidLocations - None */
     , (16500,  16,          1) /* ItemUseable - No */
     , (16500,  19,          0) /* Value */
     , (16500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16500, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16500,   1, True ) /* Stuck */
     , (16500,  13, True ) /* Ethereal */
     , (16500,  14, False) /* GravityStatus */
     , (16500,  24, True ) /* UiHidden */
     , (16500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16500,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16500,   1,   33557058) /* Setup */
     , (16500,   8,  100671873) /* Icon */
     , (16500,  42,       3460) /* HouseId */
     , (16500,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
