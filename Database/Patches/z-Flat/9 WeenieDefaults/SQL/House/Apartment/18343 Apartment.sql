DELETE FROM `weenie` WHERE `class_Id` = 18343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18343, 'houseapartment5470', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18343,   1,        128) /* ItemType - Misc */
     , (18343,   5,         10) /* EncumbranceVal */
     , (18343,   8,         10) /* Mass */
     , (18343,   9,          0) /* ValidLocations - None */
     , (18343,  16,          1) /* ItemUseable - No */
     , (18343,  19,          0) /* Value */
     , (18343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18343, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18343,   1, True ) /* Stuck */
     , (18343,  13, True ) /* Ethereal */
     , (18343,  14, False) /* GravityStatus */
     , (18343,  24, True ) /* UiHidden */
     , (18343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18343,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18343,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18343,   1,   33557058) /* Setup */
     , (18343,   8,  100671873) /* Icon */
     , (18343,  42,       5470) /* HouseId */
     , (18343,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
