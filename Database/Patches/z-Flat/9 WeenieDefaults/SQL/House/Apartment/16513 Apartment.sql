DELETE FROM `weenie` WHERE `class_Id` = 16513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16513, 'houseapartment3473', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16513,   1,        128) /* ItemType - Misc */
     , (16513,   5,         10) /* EncumbranceVal */
     , (16513,   8,         10) /* Mass */
     , (16513,   9,          0) /* ValidLocations - None */
     , (16513,  16,          1) /* ItemUseable - No */
     , (16513,  19,          0) /* Value */
     , (16513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16513, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16513,   1, True ) /* Stuck */
     , (16513,  13, True ) /* Ethereal */
     , (16513,  14, False) /* GravityStatus */
     , (16513,  24, True ) /* UiHidden */
     , (16513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16513,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16513,   1,   33557058) /* Setup */
     , (16513,   8,  100671873) /* Icon */
     , (16513,  42,       3473) /* HouseId */
     , (16513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
