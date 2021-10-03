DELETE FROM `weenie` WHERE `class_Id` = 18833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18833, 'houseapartment5960', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18833,   1,        128) /* ItemType - Misc */
     , (18833,   5,         10) /* EncumbranceVal */
     , (18833,   8,         10) /* Mass */
     , (18833,   9,          0) /* ValidLocations - None */
     , (18833,  16,          1) /* ItemUseable - No */
     , (18833,  19,          0) /* Value */
     , (18833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18833, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18833,   1, True ) /* Stuck */
     , (18833,  13, True ) /* Ethereal */
     , (18833,  14, False) /* GravityStatus */
     , (18833,  24, True ) /* UiHidden */
     , (18833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18833,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18833,   1,   33557058) /* Setup */
     , (18833,   8,  100671873) /* Icon */
     , (18833,  42,       5960) /* HouseId */
     , (18833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
