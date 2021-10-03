DELETE FROM `weenie` WHERE `class_Id` = 18089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18089, 'houseapartment5217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18089,   1,        128) /* ItemType - Misc */
     , (18089,   5,         10) /* EncumbranceVal */
     , (18089,   8,         10) /* Mass */
     , (18089,   9,          0) /* ValidLocations - None */
     , (18089,  16,          1) /* ItemUseable - No */
     , (18089,  19,          0) /* Value */
     , (18089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18089, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18089,   1, True ) /* Stuck */
     , (18089,  13, True ) /* Ethereal */
     , (18089,  14, False) /* GravityStatus */
     , (18089,  24, True ) /* UiHidden */
     , (18089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18089,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18089,   1,   33557058) /* Setup */
     , (18089,   8,  100671873) /* Icon */
     , (18089,  42,       5217) /* HouseId */
     , (18089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
