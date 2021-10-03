DELETE FROM `weenie` WHERE `class_Id` = 16430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16430, 'houseapartment3390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16430,   1,        128) /* ItemType - Misc */
     , (16430,   5,         10) /* EncumbranceVal */
     , (16430,   8,         10) /* Mass */
     , (16430,   9,          0) /* ValidLocations - None */
     , (16430,  16,          1) /* ItemUseable - No */
     , (16430,  19,          0) /* Value */
     , (16430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16430, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16430,   1, True ) /* Stuck */
     , (16430,  13, True ) /* Ethereal */
     , (16430,  14, False) /* GravityStatus */
     , (16430,  24, True ) /* UiHidden */
     , (16430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16430,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16430,   1,   33557058) /* Setup */
     , (16430,   8,  100671873) /* Icon */
     , (16430,  42,       3390) /* HouseId */
     , (16430,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
