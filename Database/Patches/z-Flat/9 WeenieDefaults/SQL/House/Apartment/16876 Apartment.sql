DELETE FROM `weenie` WHERE `class_Id` = 16876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16876, 'houseapartment3836', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16876,   1,        128) /* ItemType - Misc */
     , (16876,   5,         10) /* EncumbranceVal */
     , (16876,   8,         10) /* Mass */
     , (16876,   9,          0) /* ValidLocations - None */
     , (16876,  16,          1) /* ItemUseable - No */
     , (16876,  19,          0) /* Value */
     , (16876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16876, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16876,   1, True ) /* Stuck */
     , (16876,  13, True ) /* Ethereal */
     , (16876,  14, False) /* GravityStatus */
     , (16876,  24, True ) /* UiHidden */
     , (16876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16876,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16876,   1,   33557058) /* Setup */
     , (16876,   8,  100671873) /* Icon */
     , (16876,  42,       3836) /* HouseId */
     , (16876,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
