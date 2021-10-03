DELETE FROM `weenie` WHERE `class_Id` = 18050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18050, 'houseapartment5178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18050,   1,        128) /* ItemType - Misc */
     , (18050,   5,         10) /* EncumbranceVal */
     , (18050,   8,         10) /* Mass */
     , (18050,   9,          0) /* ValidLocations - None */
     , (18050,  16,          1) /* ItemUseable - No */
     , (18050,  19,          0) /* Value */
     , (18050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18050, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18050,   1, True ) /* Stuck */
     , (18050,  13, True ) /* Ethereal */
     , (18050,  14, False) /* GravityStatus */
     , (18050,  24, True ) /* UiHidden */
     , (18050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18050,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18050,   1,   33557058) /* Setup */
     , (18050,   8,  100671873) /* Icon */
     , (18050,  42,       5178) /* HouseId */
     , (18050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
