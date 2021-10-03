DELETE FROM `weenie` WHERE `class_Id` = 16100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16100, 'houseapartment3060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16100,   1,        128) /* ItemType - Misc */
     , (16100,   5,         10) /* EncumbranceVal */
     , (16100,   8,         10) /* Mass */
     , (16100,   9,          0) /* ValidLocations - None */
     , (16100,  16,          1) /* ItemUseable - No */
     , (16100,  19,          0) /* Value */
     , (16100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16100, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16100,   1, True ) /* Stuck */
     , (16100,  13, True ) /* Ethereal */
     , (16100,  14, False) /* GravityStatus */
     , (16100,  24, True ) /* UiHidden */
     , (16100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16100,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16100,   1,   33557058) /* Setup */
     , (16100,   8,  100671873) /* Icon */
     , (16100,  42,       3060) /* HouseId */
     , (16100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
