DELETE FROM `weenie` WHERE `class_Id` = 16197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16197, 'houseapartment3157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16197,   1,        128) /* ItemType - Misc */
     , (16197,   5,         10) /* EncumbranceVal */
     , (16197,   8,         10) /* Mass */
     , (16197,   9,          0) /* ValidLocations - None */
     , (16197,  16,          1) /* ItemUseable - No */
     , (16197,  19,          0) /* Value */
     , (16197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16197, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16197,   1, True ) /* Stuck */
     , (16197,  13, True ) /* Ethereal */
     , (16197,  14, False) /* GravityStatus */
     , (16197,  24, True ) /* UiHidden */
     , (16197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16197,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16197,   1,   33557058) /* Setup */
     , (16197,   8,  100671873) /* Icon */
     , (16197,  42,       3157) /* HouseId */
     , (16197,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
