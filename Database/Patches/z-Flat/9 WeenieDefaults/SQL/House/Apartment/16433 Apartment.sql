DELETE FROM `weenie` WHERE `class_Id` = 16433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16433, 'houseapartment3393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16433,   1,        128) /* ItemType - Misc */
     , (16433,   5,         10) /* EncumbranceVal */
     , (16433,   8,         10) /* Mass */
     , (16433,   9,          0) /* ValidLocations - None */
     , (16433,  16,          1) /* ItemUseable - No */
     , (16433,  19,          0) /* Value */
     , (16433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16433, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16433,   1, True ) /* Stuck */
     , (16433,  13, True ) /* Ethereal */
     , (16433,  14, False) /* GravityStatus */
     , (16433,  24, True ) /* UiHidden */
     , (16433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16433,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16433,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16433,   1,   33557058) /* Setup */
     , (16433,   8,  100671873) /* Icon */
     , (16433,  42,       3393) /* HouseId */
     , (16433,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
