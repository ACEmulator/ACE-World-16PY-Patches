DELETE FROM `weenie` WHERE `class_Id` = 16740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16740, 'houseapartment3700', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16740,   1,        128) /* ItemType - Misc */
     , (16740,   5,         10) /* EncumbranceVal */
     , (16740,   8,         10) /* Mass */
     , (16740,   9,          0) /* ValidLocations - None */
     , (16740,  16,          1) /* ItemUseable - No */
     , (16740,  19,          0) /* Value */
     , (16740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16740, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16740,   1, True ) /* Stuck */
     , (16740,  13, True ) /* Ethereal */
     , (16740,  14, False) /* GravityStatus */
     , (16740,  24, True ) /* UiHidden */
     , (16740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16740,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16740,   1,   33557058) /* Setup */
     , (16740,   8,  100671873) /* Icon */
     , (16740,  42,       3700) /* HouseId */
     , (16740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
