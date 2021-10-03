DELETE FROM `weenie` WHERE `class_Id` = 16806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16806, 'houseapartment3766', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16806,   1,        128) /* ItemType - Misc */
     , (16806,   5,         10) /* EncumbranceVal */
     , (16806,   8,         10) /* Mass */
     , (16806,   9,          0) /* ValidLocations - None */
     , (16806,  16,          1) /* ItemUseable - No */
     , (16806,  19,          0) /* Value */
     , (16806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16806, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16806,   1, True ) /* Stuck */
     , (16806,  13, True ) /* Ethereal */
     , (16806,  14, False) /* GravityStatus */
     , (16806,  24, True ) /* UiHidden */
     , (16806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16806,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16806,   1,   33557058) /* Setup */
     , (16806,   8,  100671873) /* Icon */
     , (16806,  42,       3766) /* HouseId */
     , (16806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
