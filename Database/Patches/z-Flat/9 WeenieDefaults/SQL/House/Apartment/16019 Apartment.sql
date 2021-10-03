DELETE FROM `weenie` WHERE `class_Id` = 16019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16019, 'houseapartment2979', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16019,   1,        128) /* ItemType - Misc */
     , (16019,   5,         10) /* EncumbranceVal */
     , (16019,   8,         10) /* Mass */
     , (16019,   9,          0) /* ValidLocations - None */
     , (16019,  16,          1) /* ItemUseable - No */
     , (16019,  19,          0) /* Value */
     , (16019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16019, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16019,   1, True ) /* Stuck */
     , (16019,  13, True ) /* Ethereal */
     , (16019,  14, False) /* GravityStatus */
     , (16019,  24, True ) /* UiHidden */
     , (16019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16019,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16019,   1,   33557058) /* Setup */
     , (16019,   8,  100671873) /* Icon */
     , (16019,  42,       2979) /* HouseId */
     , (16019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
