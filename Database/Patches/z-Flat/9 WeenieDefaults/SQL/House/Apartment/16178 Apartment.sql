DELETE FROM `weenie` WHERE `class_Id` = 16178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16178, 'houseapartment3138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16178,   1,        128) /* ItemType - Misc */
     , (16178,   5,         10) /* EncumbranceVal */
     , (16178,   8,         10) /* Mass */
     , (16178,   9,          0) /* ValidLocations - None */
     , (16178,  16,          1) /* ItemUseable - No */
     , (16178,  19,          0) /* Value */
     , (16178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16178, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16178,   1, True ) /* Stuck */
     , (16178,  13, True ) /* Ethereal */
     , (16178,  14, False) /* GravityStatus */
     , (16178,  24, True ) /* UiHidden */
     , (16178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16178,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16178,   1,   33557058) /* Setup */
     , (16178,   8,  100671873) /* Icon */
     , (16178,  42,       3138) /* HouseId */
     , (16178,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
