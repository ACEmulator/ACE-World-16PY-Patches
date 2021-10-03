DELETE FROM `weenie` WHERE `class_Id` = 16021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16021, 'houseapartment2981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16021,   1,        128) /* ItemType - Misc */
     , (16021,   5,         10) /* EncumbranceVal */
     , (16021,   8,         10) /* Mass */
     , (16021,   9,          0) /* ValidLocations - None */
     , (16021,  16,          1) /* ItemUseable - No */
     , (16021,  19,          0) /* Value */
     , (16021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16021, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16021,   1, True ) /* Stuck */
     , (16021,  13, True ) /* Ethereal */
     , (16021,  14, False) /* GravityStatus */
     , (16021,  24, True ) /* UiHidden */
     , (16021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16021,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16021,   1,   33557058) /* Setup */
     , (16021,   8,  100671873) /* Icon */
     , (16021,  42,       2981) /* HouseId */
     , (16021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
