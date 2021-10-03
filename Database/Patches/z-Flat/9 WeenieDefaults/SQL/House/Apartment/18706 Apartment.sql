DELETE FROM `weenie` WHERE `class_Id` = 18706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18706, 'houseapartment5833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18706,   1,        128) /* ItemType - Misc */
     , (18706,   5,         10) /* EncumbranceVal */
     , (18706,   8,         10) /* Mass */
     , (18706,   9,          0) /* ValidLocations - None */
     , (18706,  16,          1) /* ItemUseable - No */
     , (18706,  19,          0) /* Value */
     , (18706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18706, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18706,   1, True ) /* Stuck */
     , (18706,  13, True ) /* Ethereal */
     , (18706,  14, False) /* GravityStatus */
     , (18706,  24, True ) /* UiHidden */
     , (18706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18706,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18706,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18706,   1,   33557058) /* Setup */
     , (18706,   8,  100671873) /* Icon */
     , (18706,  42,       5833) /* HouseId */
     , (18706,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
