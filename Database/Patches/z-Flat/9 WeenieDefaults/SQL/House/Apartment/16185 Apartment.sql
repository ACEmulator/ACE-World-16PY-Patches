DELETE FROM `weenie` WHERE `class_Id` = 16185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16185, 'houseapartment3145', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16185,   1,        128) /* ItemType - Misc */
     , (16185,   5,         10) /* EncumbranceVal */
     , (16185,   8,         10) /* Mass */
     , (16185,   9,          0) /* ValidLocations - None */
     , (16185,  16,          1) /* ItemUseable - No */
     , (16185,  19,          0) /* Value */
     , (16185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16185, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16185,   1, True ) /* Stuck */
     , (16185,  13, True ) /* Ethereal */
     , (16185,  14, False) /* GravityStatus */
     , (16185,  24, True ) /* UiHidden */
     , (16185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16185,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16185,   1,   33557058) /* Setup */
     , (16185,   8,  100671873) /* Icon */
     , (16185,  42,       3145) /* HouseId */
     , (16185,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
