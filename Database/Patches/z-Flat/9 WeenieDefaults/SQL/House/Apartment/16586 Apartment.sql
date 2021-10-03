DELETE FROM `weenie` WHERE `class_Id` = 16586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16586, 'houseapartment3546', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16586,   1,        128) /* ItemType - Misc */
     , (16586,   5,         10) /* EncumbranceVal */
     , (16586,   8,         10) /* Mass */
     , (16586,   9,          0) /* ValidLocations - None */
     , (16586,  16,          1) /* ItemUseable - No */
     , (16586,  19,          0) /* Value */
     , (16586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16586, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16586,   1, True ) /* Stuck */
     , (16586,  13, True ) /* Ethereal */
     , (16586,  14, False) /* GravityStatus */
     , (16586,  24, True ) /* UiHidden */
     , (16586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16586,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16586,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16586,   1,   33557058) /* Setup */
     , (16586,   8,  100671873) /* Icon */
     , (16586,  42,       3546) /* HouseId */
     , (16586,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
