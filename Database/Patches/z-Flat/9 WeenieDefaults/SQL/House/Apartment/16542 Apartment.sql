DELETE FROM `weenie` WHERE `class_Id` = 16542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16542, 'houseapartment3502', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16542,   1,        128) /* ItemType - Misc */
     , (16542,   5,         10) /* EncumbranceVal */
     , (16542,   8,         10) /* Mass */
     , (16542,   9,          0) /* ValidLocations - None */
     , (16542,  16,          1) /* ItemUseable - No */
     , (16542,  19,          0) /* Value */
     , (16542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16542, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16542,   1, True ) /* Stuck */
     , (16542,  13, True ) /* Ethereal */
     , (16542,  14, False) /* GravityStatus */
     , (16542,  24, True ) /* UiHidden */
     , (16542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16542,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16542,   1,   33557058) /* Setup */
     , (16542,   8,  100671873) /* Icon */
     , (16542,  42,       3502) /* HouseId */
     , (16542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
