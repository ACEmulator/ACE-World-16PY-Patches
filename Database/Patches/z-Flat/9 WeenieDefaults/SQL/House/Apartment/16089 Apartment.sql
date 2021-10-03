DELETE FROM `weenie` WHERE `class_Id` = 16089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16089, 'houseapartment3049', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16089,   1,        128) /* ItemType - Misc */
     , (16089,   5,         10) /* EncumbranceVal */
     , (16089,   8,         10) /* Mass */
     , (16089,   9,          0) /* ValidLocations - None */
     , (16089,  16,          1) /* ItemUseable - No */
     , (16089,  19,          0) /* Value */
     , (16089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16089, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16089,   1, True ) /* Stuck */
     , (16089,  13, True ) /* Ethereal */
     , (16089,  14, False) /* GravityStatus */
     , (16089,  24, True ) /* UiHidden */
     , (16089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16089,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16089,   1,   33557058) /* Setup */
     , (16089,   8,  100671873) /* Icon */
     , (16089,  42,       3049) /* HouseId */
     , (16089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
