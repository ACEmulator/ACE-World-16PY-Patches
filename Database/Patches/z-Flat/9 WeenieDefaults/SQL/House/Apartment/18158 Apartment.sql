DELETE FROM `weenie` WHERE `class_Id` = 18158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18158, 'houseapartment5286', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18158,   1,        128) /* ItemType - Misc */
     , (18158,   5,         10) /* EncumbranceVal */
     , (18158,   8,         10) /* Mass */
     , (18158,   9,          0) /* ValidLocations - None */
     , (18158,  16,          1) /* ItemUseable - No */
     , (18158,  19,          0) /* Value */
     , (18158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18158, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18158,   1, True ) /* Stuck */
     , (18158,  13, True ) /* Ethereal */
     , (18158,  14, False) /* GravityStatus */
     , (18158,  24, True ) /* UiHidden */
     , (18158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18158,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18158,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18158,   1,   33557058) /* Setup */
     , (18158,   8,  100671873) /* Icon */
     , (18158,  42,       5286) /* HouseId */
     , (18158,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
