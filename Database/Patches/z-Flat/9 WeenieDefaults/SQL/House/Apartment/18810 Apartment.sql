DELETE FROM `weenie` WHERE `class_Id` = 18810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18810, 'houseapartment5937', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18810,   1,        128) /* ItemType - Misc */
     , (18810,   5,         10) /* EncumbranceVal */
     , (18810,   8,         10) /* Mass */
     , (18810,   9,          0) /* ValidLocations - None */
     , (18810,  16,          1) /* ItemUseable - No */
     , (18810,  19,          0) /* Value */
     , (18810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18810, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18810,   1, True ) /* Stuck */
     , (18810,  13, True ) /* Ethereal */
     , (18810,  14, False) /* GravityStatus */
     , (18810,  24, True ) /* UiHidden */
     , (18810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18810,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18810,   1,   33557058) /* Setup */
     , (18810,   8,  100671873) /* Icon */
     , (18810,  42,       5937) /* HouseId */
     , (18810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
