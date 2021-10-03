DELETE FROM `weenie` WHERE `class_Id` = 18508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18508, 'houseapartment5635', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18508,   1,        128) /* ItemType - Misc */
     , (18508,   5,         10) /* EncumbranceVal */
     , (18508,   8,         10) /* Mass */
     , (18508,   9,          0) /* ValidLocations - None */
     , (18508,  16,          1) /* ItemUseable - No */
     , (18508,  19,          0) /* Value */
     , (18508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18508, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18508,   1, True ) /* Stuck */
     , (18508,  13, True ) /* Ethereal */
     , (18508,  14, False) /* GravityStatus */
     , (18508,  24, True ) /* UiHidden */
     , (18508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18508,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18508,   1,   33557058) /* Setup */
     , (18508,   8,  100671873) /* Icon */
     , (18508,  42,       5635) /* HouseId */
     , (18508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
