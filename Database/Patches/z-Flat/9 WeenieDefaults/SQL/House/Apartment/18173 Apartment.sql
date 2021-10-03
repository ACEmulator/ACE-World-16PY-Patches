DELETE FROM `weenie` WHERE `class_Id` = 18173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18173, 'houseapartment5301', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18173,   1,        128) /* ItemType - Misc */
     , (18173,   5,         10) /* EncumbranceVal */
     , (18173,   8,         10) /* Mass */
     , (18173,   9,          0) /* ValidLocations - None */
     , (18173,  16,          1) /* ItemUseable - No */
     , (18173,  19,          0) /* Value */
     , (18173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18173, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18173,   1, True ) /* Stuck */
     , (18173,  13, True ) /* Ethereal */
     , (18173,  14, False) /* GravityStatus */
     , (18173,  24, True ) /* UiHidden */
     , (18173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18173,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18173,   1,   33557058) /* Setup */
     , (18173,   8,  100671873) /* Icon */
     , (18173,  42,       5301) /* HouseId */
     , (18173,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
