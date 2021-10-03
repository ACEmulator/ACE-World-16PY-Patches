DELETE FROM `weenie` WHERE `class_Id` = 16238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16238, 'houseapartment3198', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16238,   1,        128) /* ItemType - Misc */
     , (16238,   5,         10) /* EncumbranceVal */
     , (16238,   8,         10) /* Mass */
     , (16238,   9,          0) /* ValidLocations - None */
     , (16238,  16,          1) /* ItemUseable - No */
     , (16238,  19,          0) /* Value */
     , (16238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16238, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16238,   1, True ) /* Stuck */
     , (16238,  13, True ) /* Ethereal */
     , (16238,  14, False) /* GravityStatus */
     , (16238,  24, True ) /* UiHidden */
     , (16238,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16238,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16238,   1,   33557058) /* Setup */
     , (16238,   8,  100671873) /* Icon */
     , (16238,  42,       3198) /* HouseId */
     , (16238,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
