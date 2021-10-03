DELETE FROM `weenie` WHERE `class_Id` = 16836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16836, 'houseapartment3796', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16836,   1,        128) /* ItemType - Misc */
     , (16836,   5,         10) /* EncumbranceVal */
     , (16836,   8,         10) /* Mass */
     , (16836,   9,          0) /* ValidLocations - None */
     , (16836,  16,          1) /* ItemUseable - No */
     , (16836,  19,          0) /* Value */
     , (16836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16836, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16836,   1, True ) /* Stuck */
     , (16836,  13, True ) /* Ethereal */
     , (16836,  14, False) /* GravityStatus */
     , (16836,  24, True ) /* UiHidden */
     , (16836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16836,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16836,   1,   33557058) /* Setup */
     , (16836,   8,  100671873) /* Icon */
     , (16836,  42,       3796) /* HouseId */
     , (16836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
