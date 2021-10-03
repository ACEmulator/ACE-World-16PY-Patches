DELETE FROM `weenie` WHERE `class_Id` = 18390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18390, 'houseapartment5517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18390,   1,        128) /* ItemType - Misc */
     , (18390,   5,         10) /* EncumbranceVal */
     , (18390,   8,         10) /* Mass */
     , (18390,   9,          0) /* ValidLocations - None */
     , (18390,  16,          1) /* ItemUseable - No */
     , (18390,  19,          0) /* Value */
     , (18390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18390, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18390,   1, True ) /* Stuck */
     , (18390,  13, True ) /* Ethereal */
     , (18390,  14, False) /* GravityStatus */
     , (18390,  24, True ) /* UiHidden */
     , (18390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18390,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18390,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18390,   1,   33557058) /* Setup */
     , (18390,   8,  100671873) /* Icon */
     , (18390,  42,       5517) /* HouseId */
     , (18390,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
