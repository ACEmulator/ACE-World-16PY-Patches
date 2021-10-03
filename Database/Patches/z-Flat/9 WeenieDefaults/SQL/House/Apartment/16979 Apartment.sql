DELETE FROM `weenie` WHERE `class_Id` = 16979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16979, 'houseapartment4107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16979,   1,        128) /* ItemType - Misc */
     , (16979,   5,         10) /* EncumbranceVal */
     , (16979,   8,         10) /* Mass */
     , (16979,   9,          0) /* ValidLocations - None */
     , (16979,  16,          1) /* ItemUseable - No */
     , (16979,  19,          0) /* Value */
     , (16979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16979, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16979,   1, True ) /* Stuck */
     , (16979,  13, True ) /* Ethereal */
     , (16979,  14, False) /* GravityStatus */
     , (16979,  24, True ) /* UiHidden */
     , (16979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16979,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16979,   1,   33557058) /* Setup */
     , (16979,   8,  100671873) /* Icon */
     , (16979,  42,       4107) /* HouseId */
     , (16979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
