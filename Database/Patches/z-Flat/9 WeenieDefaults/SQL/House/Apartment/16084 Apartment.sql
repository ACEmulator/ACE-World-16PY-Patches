DELETE FROM `weenie` WHERE `class_Id` = 16084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16084, 'houseapartment3044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16084,   1,        128) /* ItemType - Misc */
     , (16084,   5,         10) /* EncumbranceVal */
     , (16084,   8,         10) /* Mass */
     , (16084,   9,          0) /* ValidLocations - None */
     , (16084,  16,          1) /* ItemUseable - No */
     , (16084,  19,          0) /* Value */
     , (16084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16084, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16084,   1, True ) /* Stuck */
     , (16084,  13, True ) /* Ethereal */
     , (16084,  14, False) /* GravityStatus */
     , (16084,  24, True ) /* UiHidden */
     , (16084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16084,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16084,   1,   33557058) /* Setup */
     , (16084,   8,  100671873) /* Icon */
     , (16084,  42,       3044) /* HouseId */
     , (16084,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
