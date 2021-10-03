DELETE FROM `weenie` WHERE `class_Id` = 16504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16504, 'houseapartment3464', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16504,   1,        128) /* ItemType - Misc */
     , (16504,   5,         10) /* EncumbranceVal */
     , (16504,   8,         10) /* Mass */
     , (16504,   9,          0) /* ValidLocations - None */
     , (16504,  16,          1) /* ItemUseable - No */
     , (16504,  19,          0) /* Value */
     , (16504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16504, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16504,   1, True ) /* Stuck */
     , (16504,  13, True ) /* Ethereal */
     , (16504,  14, False) /* GravityStatus */
     , (16504,  24, True ) /* UiHidden */
     , (16504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16504,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16504,   1,   33557058) /* Setup */
     , (16504,   8,  100671873) /* Icon */
     , (16504,  42,       3464) /* HouseId */
     , (16504,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
