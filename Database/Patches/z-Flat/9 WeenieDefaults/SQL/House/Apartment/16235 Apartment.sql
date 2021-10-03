DELETE FROM `weenie` WHERE `class_Id` = 16235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16235, 'houseapartment3195', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16235,   1,        128) /* ItemType - Misc */
     , (16235,   5,         10) /* EncumbranceVal */
     , (16235,   8,         10) /* Mass */
     , (16235,   9,          0) /* ValidLocations - None */
     , (16235,  16,          1) /* ItemUseable - No */
     , (16235,  19,          0) /* Value */
     , (16235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16235, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16235,   1, True ) /* Stuck */
     , (16235,  13, True ) /* Ethereal */
     , (16235,  14, False) /* GravityStatus */
     , (16235,  24, True ) /* UiHidden */
     , (16235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16235,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16235,   1,   33557058) /* Setup */
     , (16235,   8,  100671873) /* Icon */
     , (16235,  42,       3195) /* HouseId */
     , (16235,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
