DELETE FROM `weenie` WHERE `class_Id` = 16502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16502, 'houseapartment3462', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16502,   1,        128) /* ItemType - Misc */
     , (16502,   5,         10) /* EncumbranceVal */
     , (16502,   8,         10) /* Mass */
     , (16502,   9,          0) /* ValidLocations - None */
     , (16502,  16,          1) /* ItemUseable - No */
     , (16502,  19,          0) /* Value */
     , (16502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16502, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16502,   1, True ) /* Stuck */
     , (16502,  13, True ) /* Ethereal */
     , (16502,  14, False) /* GravityStatus */
     , (16502,  24, True ) /* UiHidden */
     , (16502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16502,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16502,   1,   33557058) /* Setup */
     , (16502,   8,  100671873) /* Icon */
     , (16502,  42,       3462) /* HouseId */
     , (16502,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
