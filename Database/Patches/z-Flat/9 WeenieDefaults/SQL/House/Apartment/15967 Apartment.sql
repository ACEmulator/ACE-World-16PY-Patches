DELETE FROM `weenie` WHERE `class_Id` = 15967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15967, 'houseapartment2927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15967,   1,        128) /* ItemType - Misc */
     , (15967,   5,         10) /* EncumbranceVal */
     , (15967,   8,         10) /* Mass */
     , (15967,   9,          0) /* ValidLocations - None */
     , (15967,  16,          1) /* ItemUseable - No */
     , (15967,  19,          0) /* Value */
     , (15967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15967, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15967,   1, True ) /* Stuck */
     , (15967,  13, True ) /* Ethereal */
     , (15967,  14, False) /* GravityStatus */
     , (15967,  24, True ) /* UiHidden */
     , (15967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15967,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15967,   1,   33557058) /* Setup */
     , (15967,   8,  100671873) /* Icon */
     , (15967,  42,       2927) /* HouseId */
     , (15967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
