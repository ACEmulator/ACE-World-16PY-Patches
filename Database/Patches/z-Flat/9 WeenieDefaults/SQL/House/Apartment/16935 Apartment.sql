DELETE FROM `weenie` WHERE `class_Id` = 16935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16935, 'houseapartment4063', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16935,   1,        128) /* ItemType - Misc */
     , (16935,   5,         10) /* EncumbranceVal */
     , (16935,   8,         10) /* Mass */
     , (16935,   9,          0) /* ValidLocations - None */
     , (16935,  16,          1) /* ItemUseable - No */
     , (16935,  19,          0) /* Value */
     , (16935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16935, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16935,   1, True ) /* Stuck */
     , (16935,  13, True ) /* Ethereal */
     , (16935,  14, False) /* GravityStatus */
     , (16935,  24, True ) /* UiHidden */
     , (16935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16935,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16935,   1,   33557058) /* Setup */
     , (16935,   8,  100671873) /* Icon */
     , (16935,  42,       4063) /* HouseId */
     , (16935,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
