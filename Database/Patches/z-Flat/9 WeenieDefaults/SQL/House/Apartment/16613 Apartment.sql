DELETE FROM `weenie` WHERE `class_Id` = 16613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16613, 'houseapartment3573', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16613,   1,        128) /* ItemType - Misc */
     , (16613,   5,         10) /* EncumbranceVal */
     , (16613,   8,         10) /* Mass */
     , (16613,   9,          0) /* ValidLocations - None */
     , (16613,  16,          1) /* ItemUseable - No */
     , (16613,  19,          0) /* Value */
     , (16613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16613, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16613,   1, True ) /* Stuck */
     , (16613,  13, True ) /* Ethereal */
     , (16613,  14, False) /* GravityStatus */
     , (16613,  24, True ) /* UiHidden */
     , (16613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16613,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16613,   1,   33557058) /* Setup */
     , (16613,   8,  100671873) /* Icon */
     , (16613,  42,       3573) /* HouseId */
     , (16613,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
