DELETE FROM `weenie` WHERE `class_Id` = 18335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18335, 'houseapartment5462', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18335,   1,        128) /* ItemType - Misc */
     , (18335,   5,         10) /* EncumbranceVal */
     , (18335,   8,         10) /* Mass */
     , (18335,   9,          0) /* ValidLocations - None */
     , (18335,  16,          1) /* ItemUseable - No */
     , (18335,  19,          0) /* Value */
     , (18335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18335, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18335,   1, True ) /* Stuck */
     , (18335,  13, True ) /* Ethereal */
     , (18335,  14, False) /* GravityStatus */
     , (18335,  24, True ) /* UiHidden */
     , (18335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18335,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18335,   1,   33557058) /* Setup */
     , (18335,   8,  100671873) /* Icon */
     , (18335,  42,       5462) /* HouseId */
     , (18335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
