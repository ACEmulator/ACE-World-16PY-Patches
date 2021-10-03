DELETE FROM `weenie` WHERE `class_Id` = 16216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16216, 'houseapartment3176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16216,   1,        128) /* ItemType - Misc */
     , (16216,   5,         10) /* EncumbranceVal */
     , (16216,   8,         10) /* Mass */
     , (16216,   9,          0) /* ValidLocations - None */
     , (16216,  16,          1) /* ItemUseable - No */
     , (16216,  19,          0) /* Value */
     , (16216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16216, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16216,   1, True ) /* Stuck */
     , (16216,  13, True ) /* Ethereal */
     , (16216,  14, False) /* GravityStatus */
     , (16216,  24, True ) /* UiHidden */
     , (16216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16216,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16216,   1,   33557058) /* Setup */
     , (16216,   8,  100671873) /* Icon */
     , (16216,  42,       3176) /* HouseId */
     , (16216,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
