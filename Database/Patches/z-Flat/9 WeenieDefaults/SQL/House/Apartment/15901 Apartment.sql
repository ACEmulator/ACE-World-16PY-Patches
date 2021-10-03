DELETE FROM `weenie` WHERE `class_Id` = 15901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15901, 'houseapartment2861', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15901,   1,        128) /* ItemType - Misc */
     , (15901,   5,         10) /* EncumbranceVal */
     , (15901,   8,         10) /* Mass */
     , (15901,   9,          0) /* ValidLocations - None */
     , (15901,  16,          1) /* ItemUseable - No */
     , (15901,  19,          0) /* Value */
     , (15901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15901, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15901,   1, True ) /* Stuck */
     , (15901,  13, True ) /* Ethereal */
     , (15901,  14, False) /* GravityStatus */
     , (15901,  24, True ) /* UiHidden */
     , (15901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15901,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15901,   1,   33557058) /* Setup */
     , (15901,   8,  100671873) /* Icon */
     , (15901,  42,       2861) /* HouseId */
     , (15901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
