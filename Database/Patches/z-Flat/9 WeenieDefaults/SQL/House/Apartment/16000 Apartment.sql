DELETE FROM `weenie` WHERE `class_Id` = 16000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16000, 'houseapartment2960', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16000,   1,        128) /* ItemType - Misc */
     , (16000,   5,         10) /* EncumbranceVal */
     , (16000,   8,         10) /* Mass */
     , (16000,   9,          0) /* ValidLocations - None */
     , (16000,  16,          1) /* ItemUseable - No */
     , (16000,  19,          0) /* Value */
     , (16000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16000, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16000,   1, True ) /* Stuck */
     , (16000,  13, True ) /* Ethereal */
     , (16000,  14, False) /* GravityStatus */
     , (16000,  24, True ) /* UiHidden */
     , (16000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16000,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16000,   1,   33557058) /* Setup */
     , (16000,   8,  100671873) /* Icon */
     , (16000,  42,       2960) /* HouseId */
     , (16000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
