DELETE FROM `weenie` WHERE `class_Id` = 18087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18087, 'houseapartment5215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18087,   1,        128) /* ItemType - Misc */
     , (18087,   5,         10) /* EncumbranceVal */
     , (18087,   8,         10) /* Mass */
     , (18087,   9,          0) /* ValidLocations - None */
     , (18087,  16,          1) /* ItemUseable - No */
     , (18087,  19,          0) /* Value */
     , (18087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18087, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18087,   1, True ) /* Stuck */
     , (18087,  13, True ) /* Ethereal */
     , (18087,  14, False) /* GravityStatus */
     , (18087,  24, True ) /* UiHidden */
     , (18087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18087,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18087,   1,   33557058) /* Setup */
     , (18087,   8,  100671873) /* Icon */
     , (18087,  42,       5215) /* HouseId */
     , (18087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
