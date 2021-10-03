DELETE FROM `weenie` WHERE `class_Id` = 16110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16110, 'houseapartment3070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16110,   1,        128) /* ItemType - Misc */
     , (16110,   5,         10) /* EncumbranceVal */
     , (16110,   8,         10) /* Mass */
     , (16110,   9,          0) /* ValidLocations - None */
     , (16110,  16,          1) /* ItemUseable - No */
     , (16110,  19,          0) /* Value */
     , (16110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16110, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16110,   1, True ) /* Stuck */
     , (16110,  13, True ) /* Ethereal */
     , (16110,  14, False) /* GravityStatus */
     , (16110,  24, True ) /* UiHidden */
     , (16110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16110,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16110,   1,   33557058) /* Setup */
     , (16110,   8,  100671873) /* Icon */
     , (16110,  42,       3070) /* HouseId */
     , (16110,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
