DELETE FROM `weenie` WHERE `class_Id` = 16590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16590, 'houseapartment3550', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16590,   1,        128) /* ItemType - Misc */
     , (16590,   5,         10) /* EncumbranceVal */
     , (16590,   8,         10) /* Mass */
     , (16590,   9,          0) /* ValidLocations - None */
     , (16590,  16,          1) /* ItemUseable - No */
     , (16590,  19,          0) /* Value */
     , (16590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16590, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16590,   1, True ) /* Stuck */
     , (16590,  13, True ) /* Ethereal */
     , (16590,  14, False) /* GravityStatus */
     , (16590,  24, True ) /* UiHidden */
     , (16590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16590,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16590,   1,   33557058) /* Setup */
     , (16590,   8,  100671873) /* Icon */
     , (16590,  42,       3550) /* HouseId */
     , (16590,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
