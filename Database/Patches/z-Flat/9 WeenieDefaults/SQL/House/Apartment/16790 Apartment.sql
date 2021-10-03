DELETE FROM `weenie` WHERE `class_Id` = 16790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16790, 'houseapartment3750', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16790,   1,        128) /* ItemType - Misc */
     , (16790,   5,         10) /* EncumbranceVal */
     , (16790,   8,         10) /* Mass */
     , (16790,   9,          0) /* ValidLocations - None */
     , (16790,  16,          1) /* ItemUseable - No */
     , (16790,  19,          0) /* Value */
     , (16790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16790, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16790,   1, True ) /* Stuck */
     , (16790,  13, True ) /* Ethereal */
     , (16790,  14, False) /* GravityStatus */
     , (16790,  24, True ) /* UiHidden */
     , (16790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16790,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16790,   1,   33557058) /* Setup */
     , (16790,   8,  100671873) /* Icon */
     , (16790,  42,       3750) /* HouseId */
     , (16790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
