DELETE FROM `weenie` WHERE `class_Id` = 16436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16436, 'houseapartment3396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16436,   1,        128) /* ItemType - Misc */
     , (16436,   5,         10) /* EncumbranceVal */
     , (16436,   8,         10) /* Mass */
     , (16436,   9,          0) /* ValidLocations - None */
     , (16436,  16,          1) /* ItemUseable - No */
     , (16436,  19,          0) /* Value */
     , (16436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16436, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16436,   1, True ) /* Stuck */
     , (16436,  13, True ) /* Ethereal */
     , (16436,  14, False) /* GravityStatus */
     , (16436,  24, True ) /* UiHidden */
     , (16436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16436,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16436,   1,   33557058) /* Setup */
     , (16436,   8,  100671873) /* Icon */
     , (16436,  42,       3396) /* HouseId */
     , (16436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
