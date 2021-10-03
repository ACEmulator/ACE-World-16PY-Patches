DELETE FROM `weenie` WHERE `class_Id` = 16697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16697, 'houseapartment3657', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16697,   1,        128) /* ItemType - Misc */
     , (16697,   5,         10) /* EncumbranceVal */
     , (16697,   8,         10) /* Mass */
     , (16697,   9,          0) /* ValidLocations - None */
     , (16697,  16,          1) /* ItemUseable - No */
     , (16697,  19,          0) /* Value */
     , (16697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16697, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16697,   1, True ) /* Stuck */
     , (16697,  13, True ) /* Ethereal */
     , (16697,  14, False) /* GravityStatus */
     , (16697,  24, True ) /* UiHidden */
     , (16697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16697,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16697,   1,   33557058) /* Setup */
     , (16697,   8,  100671873) /* Icon */
     , (16697,  42,       3657) /* HouseId */
     , (16697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
