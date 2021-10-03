DELETE FROM `weenie` WHERE `class_Id` = 16188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16188, 'houseapartment3148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16188,   1,        128) /* ItemType - Misc */
     , (16188,   5,         10) /* EncumbranceVal */
     , (16188,   8,         10) /* Mass */
     , (16188,   9,          0) /* ValidLocations - None */
     , (16188,  16,          1) /* ItemUseable - No */
     , (16188,  19,          0) /* Value */
     , (16188,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16188, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16188,   1, True ) /* Stuck */
     , (16188,  13, True ) /* Ethereal */
     , (16188,  14, False) /* GravityStatus */
     , (16188,  24, True ) /* UiHidden */
     , (16188,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16188,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16188,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16188,   1,   33557058) /* Setup */
     , (16188,   8,  100671873) /* Icon */
     , (16188,  42,       3148) /* HouseId */
     , (16188,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
