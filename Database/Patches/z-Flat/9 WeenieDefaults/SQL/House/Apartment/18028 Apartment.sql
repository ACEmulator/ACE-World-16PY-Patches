DELETE FROM `weenie` WHERE `class_Id` = 18028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18028, 'houseapartment5156', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18028,   1,        128) /* ItemType - Misc */
     , (18028,   5,         10) /* EncumbranceVal */
     , (18028,   8,         10) /* Mass */
     , (18028,   9,          0) /* ValidLocations - None */
     , (18028,  16,          1) /* ItemUseable - No */
     , (18028,  19,          0) /* Value */
     , (18028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18028, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18028,   1, True ) /* Stuck */
     , (18028,  13, True ) /* Ethereal */
     , (18028,  14, False) /* GravityStatus */
     , (18028,  24, True ) /* UiHidden */
     , (18028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18028,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18028,   1,   33557058) /* Setup */
     , (18028,   8,  100671873) /* Icon */
     , (18028,  42,       5156) /* HouseId */
     , (18028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
