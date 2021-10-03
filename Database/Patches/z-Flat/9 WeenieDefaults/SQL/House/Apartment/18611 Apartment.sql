DELETE FROM `weenie` WHERE `class_Id` = 18611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18611, 'houseapartment5738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18611,   1,        128) /* ItemType - Misc */
     , (18611,   5,         10) /* EncumbranceVal */
     , (18611,   8,         10) /* Mass */
     , (18611,   9,          0) /* ValidLocations - None */
     , (18611,  16,          1) /* ItemUseable - No */
     , (18611,  19,          0) /* Value */
     , (18611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18611, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18611,   1, True ) /* Stuck */
     , (18611,  13, True ) /* Ethereal */
     , (18611,  14, False) /* GravityStatus */
     , (18611,  24, True ) /* UiHidden */
     , (18611,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18611,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18611,   1,   33557058) /* Setup */
     , (18611,   8,  100671873) /* Icon */
     , (18611,  42,       5738) /* HouseId */
     , (18611,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
