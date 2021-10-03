DELETE FROM `weenie` WHERE `class_Id` = 15919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15919, 'houseapartment2879', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15919,   1,        128) /* ItemType - Misc */
     , (15919,   5,         10) /* EncumbranceVal */
     , (15919,   8,         10) /* Mass */
     , (15919,   9,          0) /* ValidLocations - None */
     , (15919,  16,          1) /* ItemUseable - No */
     , (15919,  19,          0) /* Value */
     , (15919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15919, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15919,   1, True ) /* Stuck */
     , (15919,  13, True ) /* Ethereal */
     , (15919,  14, False) /* GravityStatus */
     , (15919,  24, True ) /* UiHidden */
     , (15919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15919,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15919,   1,   33557058) /* Setup */
     , (15919,   8,  100671873) /* Icon */
     , (15919,  42,       2879) /* HouseId */
     , (15919,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
